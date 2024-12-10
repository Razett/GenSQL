package service;

import constant.MariaDbQuery;
import dto.Column;
import dto.ColumnLog;
import lombok.Getter;
import util.MariaDbConn;
import util.SqlUtil;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;

public class MariaDbService {

    @Getter
    private static final MariaDbService instance = new MariaDbService();

    private static final SqlUtil SQL_UTIL = SqlUtil.getInstance();
    private final MariaDbQuery QUERY = new MariaDbQuery();

    private static Connection mariaDbConn;

    private MariaDbService() {}

    public Integer createTable(String databaseName) throws SQLException {
        open(databaseName);

        DateTimeFormatter FORMATTER = DateTimeFormatter.ofPattern("yyMMdd_HHmmss");
        String tableName = databaseName.toUpperCase() + "_" + LocalDateTime.now().format(FORMATTER);

        Integer result = SQL_UTIL.executeUpdate(mariaDbConn, QUERY.createColumnTableQuery(tableName));
        SQL_UTIL.executeUpdate(mariaDbConn, QUERY.insertLogQuery(tableName));

        close();

        return result;
    }

    public ColumnLog getColumnLog(String databaseName) throws SQLException {
        open(databaseName);

        ColumnLog columnLog = new ColumnLog();

        ResultSet resultSet = SQL_UTIL.executeQuery(mariaDbConn, QUERY.selectLogQuery());

        while (resultSet.next()) {
            columnLog.setTableName(resultSet.getString(1));
            columnLog.setInserted(resultSet.getInt(2));
        }

        close();

        return columnLog;
    }

    public Integer insertColumnInfo(String databaseName, List<Column> columnList) throws SQLException {
        ColumnLog columnLog = getColumnLog(databaseName);

        open(databaseName);
        Integer result = 0;
        StringBuilder totalSql = new StringBuilder();

        for (Column column : columnList) {
            String sql = QUERY.insertColumnQuery(columnLog, column);
            totalSql.append(sql);

            Integer temp = SQL_UTIL.executeUpdate(mariaDbConn, sql);
            result += temp;
        }

        try (BufferedWriter writer = new BufferedWriter(new FileWriter(columnLog.getTableName() + ".sql"))) {
            writer.write(totalSql.toString());
            System.out.println("SQL 쿼리가 " + columnLog.getTableName() + ".sql" + " 파일에 저장되었습니다.");
        } catch (IOException e) {
            e.printStackTrace();
        }

        SQL_UTIL.executeUpdate(mariaDbConn, QUERY.updateLogQuery(columnLog));

        close();

        return result;
    }

    private void open(String databaseName) throws SQLException {
        if (mariaDbConn == null) {
            mariaDbConn = MariaDbConn.getConnection(databaseName);
        }
    }

    public boolean close() {
        if (mariaDbConn != null) {
            try {
                mariaDbConn.close();
                mariaDbConn = null;
            } catch (SQLException e) {
                return false;
            }
            return true;
        } else {
            return false;
        }
    }
}
