/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.school.dao.impl;

import java.sql.Connection;
import java.sql.Date;
import java.sql.SQLException;

import com.mysql.jdbc.PreparedStatement;
import com.school.dao.UserDAO;
import com.school.model.User;

/**
 *
 * @author Deepak
 */
public class UserDAOImpl implements UserDAO {

    private Connection connection;

    public UserDAOImpl(Connection connection) {
        this.connection = connection;
    }

    public Connection getConnection() {
        return connection;
    }

    public void setConnection(Connection connection) {
        this.connection = connection;
    }

   /* public List<MataKuliah> getAll() throws SQLException {
        String sql = "SELECT mk.mata_kuliah_id as id,mk.kode,mk.nama, "
                + " d.dosen_id,d.niy as dosen_niy,d.nama as dosen_nama "
                + " FROM mata_kuliah mk  "
                + " INNER JOIN dosen d ON (mk.dosen_id = d.dosen_id)";
        PreparedStatement ps = connection.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();

        List<MataKuliah> data = new ArrayList<MataKuliah>();
        while (rs.next()) {
            User d = new User();
            d.setId(rs.getInt("dosen_id"));
            d.setNama(rs.getString("dosen_nama"));
            d.setNiy(rs.getString("dosen_niy"));

            MataKuliah mk = new MataKuliah();
            mk.setId(rs.getInt("Id"));
            mk.setNama(rs.getString("nama"));
            mk.setKode(rs.getString("kode"));
            mk.setDosen(d);

            data.add(mk);
        }
        return data;
    }

    public List<MataKuliah> getByNama(String nama) throws SQLException {
        String sql = "SELECT mk.mata_kuliah_id as id,mk.kode,mk.nama, "
                + " d.dosen_id,d.niy as dosen_niy,d.nama as dosen_nama "
                + " FROM mata_kuliah mk  "
                + " INNER JOIN dosen d ON (mk.dosen_id = d.dosen_id)"
                + " WHERE mk.nama LIKE ? ";
        PreparedStatement ps = connection.prepareStatement(sql);
        ps.setString(1, "%" + nama + "%");
        ResultSet rs = ps.executeQuery();

        List<MataKuliah> data = new ArrayList<MataKuliah>();
        while (rs.next()) {
            User d = new User();
            d.setId(rs.getInt("dosen_id"));
            d.setNama(rs.getString("dosen_nama"));
            d.setNiy(rs.getString("dosen_niy"));

            MataKuliah mk = new MataKuliah();
            mk.setId(rs.getInt("Id"));
            mk.setNama(rs.getString("nama"));
            mk.setKode(rs.getString("kode"));
            mk.setDosen(d);

            data.add(mk);
        }
        return data;
    }

    public int insert(MataKuliah d) throws SQLException {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public int delete(int id) throws SQLException {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    public int update(int id, MataKuliah newMataKuliah) throws SQLException {
        throw new UnsupportedOperationException("Not supported yet.");
    }*/
    public void insert(User u) throws SQLException {
    	String insertTableSQL = "INSERT INTO user"
    			+ "(active, email, last_name,name,password,mobile_no,token,role,date) VALUES"
    			+ "(?,?,?,?,?,?,?,?,?)";
    	PreparedStatement preparedStatement = (PreparedStatement) connection.prepareStatement(insertTableSQL);
    	
    	preparedStatement.setInt(1, 0);
    	preparedStatement.setString(2, u.getEmail());
    	preparedStatement.setString(3, u.getLastName());
    	preparedStatement.setString(4, u.getName());
    	preparedStatement.setString(5, u.getPassword());
    	preparedStatement.setString(6, u.getMobileNo());
    	preparedStatement.setString(7, u.getToken());
    	preparedStatement.setString(8, "parent");
    	preparedStatement.setDate(9,null);
    	// execute insert SQL stetement
    	preparedStatement.executeUpdate();
    }
}
