package main;

import constant.PostgreSqlQuery;
import dto.Column;
import service.MariaDbService;
import service.PostgreSqlService;
import util.CsvToSql;
import util.MariaDbConn;
import util.PostgreSqlConn;
import util.SqlUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class MainApplication {

    private static final CsvToSql CSV_TO_SQL = CsvToSql.getInstance();
    private static final PostgreSqlService postgreSqlService = PostgreSqlService.getInstance();
    private static final MariaDbService mariaDbService = MariaDbService.getInstance();
    private static final String LMS = "lms";
    private static final String MNGSCHOOL = "MNGSCHOOL";

    public static void main(String[] args) throws SQLException {

//        try {
//            CSV_TO_SQL.readCsvToSql("COLUMN_INFO_20241204.csv");
//
//            CSV_TO_SQL.readCsvToSql("COMM_STD_TERMS_2023_11.csv");
//            CSV_TO_SQL.readCsvToSql("COMM_STD_WORDS_2023_11.csv");
//            CSV_TO_SQL.readCsvToSql("COMM_STD_DOMAIN_2023_11.csv");
//
//        } catch (CsvException | IOException e) {
//            e.printStackTrace();
//        }

//        List<Column> columnList = postgreSqlService.getColumns();
//        columnList.forEach(System.out::println);
//        System.out.println(columnList.size());

        mariaDbService.createTable(MNGSCHOOL);
        mariaDbService.insertColumnInfo(MNGSCHOOL, postgreSqlService.getColumns());
    }
}
