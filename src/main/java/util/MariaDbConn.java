package util;

import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;

public class MariaDbConn {

    private static DataSource dataSource;

    private MariaDbConn() {}

    public static Connection getConnection(String databaseName) throws SQLException {
        if (dataSource == null) {
            dataSource = getDataSource(getConfig(databaseName));
        }
        return dataSource.getConnection();
    }

    private static HikariConfig getConfig(String databaseName) {
        HikariConfig config = new HikariConfig();
        config.setDriverClassName("org.mariadb.jdbc.Driver");
        config.setJdbcUrl("jdbc:mariadb://localhost:3306/" + databaseName);
        config.setUsername("root");
        config.setPassword("1234");

        return config;
    }

    private static DataSource getDataSource(HikariConfig config) {
        return new HikariDataSource(config);
    }
}
