package util;

import lombok.Getter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class SqlUtil {

    @Getter
    private static final SqlUtil instance = new SqlUtil();

    private SqlUtil() {}

    public Integer executeUpdate(Connection conn, String sql) throws SQLException {
        PreparedStatement ps = conn.prepareStatement(sql);
        return ps.executeUpdate();
    }

    public ResultSet executeQuery(Connection conn, String sql) throws SQLException {
        PreparedStatement ps = conn.prepareStatement(sql);
        return ps.executeQuery();
    }
}
