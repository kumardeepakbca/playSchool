/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.school.dao;

import java.sql.SQLException;

import com.school.model.User;


/**
 *
 * @author Deepak
 */
public interface UserDAO {
	 public void insert(User u) throws SQLException;
   /* public List<MataKuliah> getAll() throws SQLException;

    public List<MataKuliah> getByNama(String nama) throws SQLException;

    public int insert(MataKuliah d) throws SQLException;

    public int delete(int id) throws SQLException;

    public int update(int id, MataKuliah newMataKuliah) throws SQLException;*/
}
