/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.school.model;

/**
 *
 * @author jasoet
 */
public class MataKuliah {

    private int id;
    private String kode;
    private String nama;
    private User dosen;

    public User getDosen() {
        return dosen;
    }

    public void setDosen(User dosen) {
        this.dosen = dosen;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getKode() {
        return kode;
    }

    public void setKode(String kode) {
        this.kode = kode;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }
}
