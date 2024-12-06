package main;

import com.opencsv.exceptions.CsvException;
import util.CsvToSqlUtil;

import java.io.IOException;

public class MainApplication {

    private static final CsvToSqlUtil csvToSqlUtil = CsvToSqlUtil.getInstance();

    public static void main(String[] args) {

        try {
            csvToSqlUtil.readCsvToSql("COLUMN_INFO_20241204.csv");

            csvToSqlUtil.readCsvToSql("COMM_STD_TERMS_2023_11.csv");
            csvToSqlUtil.readCsvToSql("COMM_STD_WORDS_2023_11.csv");
            csvToSqlUtil.readCsvToSql("COMM_STD_DOMAIN_2023_11.csv");

        } catch (CsvException | IOException e) {
            e.printStackTrace();
        }

    }
}
