package service;

import constant.PostgreSqlQuery;
import dto.Column;
import lombok.Getter;
import util.PostgreSqlConn;
import util.SqlUtil;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class PostgreSqlService  {

    @Getter
    private static final PostgreSqlService instance = new PostgreSqlService();
    private static final SqlUtil SQL_UTIL = SqlUtil.getInstance();
    private final PostgreSqlQuery QUERY = new PostgreSqlQuery();

    private static Connection postgreConn;

    private PostgreSqlService() {}


    public List<Column> getColumns() throws SQLException {
        open();

//        ResultSet resultSet = SQL_UTIL.executeQuery(postgreConn, QUERY.columnInfoQuery());
        ResultSet resultSet = SQL_UTIL.executeQuery(postgreConn, QUERY.mngColumnInfoQuery());

        List<Column> columnList = new ArrayList<>();

        while (resultSet.next()) {
            Column column = Column.builder()
                    .tableName(resultSet.getString(1))
                    .columnName(resultSet.getString(2))
                    .comment(resultSet.getString(3))
                    .type(resultSet.getString(4))
                    .length(resultSet.getString(5))
                    .nullable(resultSet.getString(6))
                    .defaultValue(resultSet.getString(7))
                    .pk(resultSet.getString(8))
                    .referTable(resultSet.getString(9))
                    .referColumn(resultSet.getString(10)).build();
            columnList.add(column);
        }

        close();

        return columnList;
    }

    private void open() throws SQLException {
        if (postgreConn == null) {
            postgreConn = PostgreSqlConn.getConnection();
        }
    }

    public boolean close() {
        if (postgreConn != null) {
            try {
                postgreConn.close();
                postgreConn = null;
            } catch (SQLException e) {
                return false;
            }
            return true;
        } else {
            return false;
        }
    }
}
