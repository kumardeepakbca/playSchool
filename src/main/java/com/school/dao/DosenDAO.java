/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.school.dao;

import java.sql.SQLException;
import java.util.List;

import com.school.model.User;

/**
 * @author jasoet
 */
public interface DosenDAO {

    public User getByNiy(String niy) throws SQLException;

    public List<User> getAll() throws SQLException;

    public List<User> getByNama(String nama) throws SQLException;

    public int insert(User d) throws SQLException;

    public int delete(int id) throws SQLException;

    public int update(int id, User newDosen) throws SQLException;
}
