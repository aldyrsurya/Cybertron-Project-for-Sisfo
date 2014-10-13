/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author Aldy
 */
public class Pegawai {

    private String id_pegawai;
    private String nama;
    private String jabatan;
    private String alamat, sertifikat, keahlian, referal_link, divisi;
    private String email, No_Telpon, no_handphone, TTL, status, sejak;

    public Pegawai(String id_pegawai, String nama, String jabatan, String sertifikat, String keahlian, String referal_link, String divisi, String email, String No_Telpon, String no_handphone, String TTL, String status, String sejak, String alamat) {
        this.id_pegawai = id_pegawai;
        this.nama = nama;
        this.jabatan = jabatan;
        this.sertifikat = sertifikat;
        this.keahlian = keahlian;
        this.referal_link = referal_link;
        this.divisi = divisi;
        this.email = email;
        this.No_Telpon = No_Telpon;
        this.no_handphone = no_handphone;
        this.TTL = TTL;
        this.status = status;
        this.sejak = sejak;
        this.alamat = alamat;
    }

    public void setDivisi(String divisi) {
        this.divisi = divisi;
    }

    public String getDivisi() {
        return divisi;
    }

    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }

    public String getAlamat() {
        return alamat;
    }

    public String getId_pegawai() {
        return id_pegawai;
    }

    public String getNama() {
        return nama;
    }

    public String getJabatan() {
        return jabatan;
    }

    public String getSertifikat() {
        return sertifikat;
    }

    public String getKeahlian() {
        return keahlian;
    }

    public String getReferal_link() {
        return referal_link;
    }

    public String getEmail() {
        return email;
    }

    public String getNo_Telpon() {
        return No_Telpon;
    }

    public String getNo_handphone() {
        return no_handphone;
    }

    public String getTTL() {
        return TTL;
    }

    public String getStatus() {
        return status;
    }

    public String getSejak() {
        return sejak;
    }

    public void setId_pegawai(String id_pegawai) {
        this.id_pegawai = id_pegawai;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public void setJabatan(String jabatan) {
        this.jabatan = jabatan;
    }

    public void setSertifikat(String sertifikat) {
        this.sertifikat = sertifikat;
    }

    public void setKeahlian(String keahlian) {
        this.keahlian = keahlian;
    }

    public void setReferal_link(String referal_link) {
        this.referal_link = referal_link;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setNo_Telpon(String No_Telpon) {
        this.No_Telpon = No_Telpon;
    }

    public void setNo_handphone(String no_handphone) {
        this.no_handphone = no_handphone;
    }

    public void setTTL(String TTL) {
        this.TTL = TTL;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public void setSejak(String sejak) {
        this.sejak = sejak;
    }

}
