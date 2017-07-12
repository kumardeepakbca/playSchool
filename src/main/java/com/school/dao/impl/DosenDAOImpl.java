package com.school.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.school.dao.DosenDAO;
import com.school.model.User;

public class DosenDAOImpl implements DosenDAO {

    private Connection connection;

    public DosenDAOImpl(Connection connection) {
        this.connection = connection;
    }

    @Override
    public User getByNiy(String niy) throws SQLException {
        String sql = "SELECT d.dosen_id as id,d.niy,d.nama FROM dosen d WHERE d.niy=?";
        PreparedStatement ps = connection.prepareStatement(sql);

        ps.setString(1, niy);
        ResultSet rs = ps.executeQuery();

        User result = null;

        if (rs.next()) {
            result = new User();
            result.setId(rs.getInt("id"));
            result.setNiy(rs.getString("niy"));
            result.setNama(rs.getString("nama"));

        }
        return result;

    }

    public List<User> getAll() throws SQLException {
        String sql = "SELECT d.dosen_id AS id,d.niy,d.nama FROM dosen d";
        PreparedStatement ps = connection.prepareStatement(sql);

        ResultSet rs = ps.executeQuery();
        List<User> data = new ArrayList<User>();

        while (rs.next()) {
            User d = new User();
            d.setId(rs.getInt("id"));
            d.setNiy(rs.getString("niy"));
            d.setNama(rs.getString("nama"));
            data.add(d);
        }

        return data;

    }

    public List<User> getByNama(String nama) throws SQLException {
        String sql = "SELECT d.dosen_id AS id,d.niy,d.nama FROM dosen d WHERE d.nama LIKE ?";
        PreparedStatement ps = connection.prepareStatement(sql);
        ps.setString(1, "%" + nama + "%");

        ResultSet rs = ps.executeQuery();
        List<User> data = new ArrayList<User>();

        while (rs.next()) {
            User d = new User();
            d.setId(rs.getInt("id"));
            d.setNiy(rs.getString("niy"));
            d.setNama(rs.getString("nama"));
            data.add(d);
        }

        return data;
    }

    public int insert(User d) throws SQLException {
        String sql = "INSERT INTO dosen (niy,nama) VALUES (?,?)";
        PreparedStatement ps = connection.prepareStatement(sql);
        ps.setString(1, d.getNiy());
        ps.setString(2, d.getNama());
        return ps.executeUpdate();
    }

    public int delete(int id) throws SQLException {
        String sql = "DELETE FROM dosen WHERE dosen_id=?";
        PreparedStatement ps = connection.prepareStatement(sql);
        ps.setInt(1, id);
        return ps.executeUpdate();
    }

    public int update(int id, User newDosen) throws SQLException {
        String sql = "UPDATE dosen SET niy=?,nama=? WHERE dosen_id=?";
        PreparedStatement ps = connection.prepareStatement(sql);
        ps.setString(1, newDosen.getNiy());
        ps.setString(2, newDosen.getNama());
        ps.setInt(3, id);
        return ps.executeUpdate();
    }
}
