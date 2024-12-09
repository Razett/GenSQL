package util;

import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;

public class PostgreSqlConn {

    private static DataSource dataSource;

    private PostgreSqlConn() {}

    public static Connection getConnection() throws SQLException {
        if (dataSource == null) {
            dataSource = getDataSource(getConfig());
        }
        return dataSource.getConnection();
    }

    private static HikariConfig getConfig() {
        HikariConfig config = new HikariConfig();
        config.setDriverClassName("org.postgresql.Driver");
        config.setJdbcUrl("jdbc:postgresql://localhost:5432/postgres?currentSchema=spacein");
        config.setUsername("postgres");
        config.setPassword("1234");

        return config;
    }

    private static DataSource getDataSource(HikariConfig config) {
        return new HikariDataSource(config);
    }
}
