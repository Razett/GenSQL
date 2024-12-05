package main;

import com.opencsv.exceptions.CsvException;
import util.CsvToSqlUtil;

import java.io.IOException;

public class MainApplication {

    public static void main(String[] args) {
        CsvToSqlUtil csvToSqlUtil = new CsvToSqlUtil();

        try {
            csvToSqlUtil.readCsvToSql("COLUMN_INFO_20241204.csv");

//            csvToSqlUtil.readCsvToSql("COMM_STD_TERMS_2023_11.csv");
//            csvToSqlUtil.readCsvToSql("COMM_STD_WORDS_2023_11.csv");
//            csvToSqlUtil.readCsvToSql("COMM_STD_DOMAIN_2023_11.csv");

//            System.out.println(sql);

        } catch (CsvException | IOException e) {
            e.printStackTrace();
        }

    }
}
