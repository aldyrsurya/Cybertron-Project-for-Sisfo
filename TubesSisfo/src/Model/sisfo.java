/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

/**
 *
 * @author Aldy
 */
public class sisfo {

    private Connection conn;
    private Statement statement = null;
    private ResultSet resultSet = null;
    private final String URL1 = "jdbc:mysql://localhost/tubessisfo";
    private final String USER = "root";
    private final String PASSWORD = "";

    public void Connect() throws SQLException {
        try {
            Class.forName("org.gjt.mm.mysql.Driver");
            conn = (Connection) DriverManager.getConnection(URL1, USER, PASSWORD);
            statement = conn.createStatement();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(sisfo.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

    public void savePegawai(Pegawai p) {
        try {
            String query;
            query = String.format("insert into pegawai values('%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s','%s')",
                    p.getId_pegawai(), p.getNama(), p.getJabatan(), p.getSertifikat(), p.getKeahlian(), p.getDivisi(), p.getReferal_link(), p.getEmail(), p.getNo_Telpon(), p.getNo_handphone(), p.getTTL(), p.getStatus(), p.getSejak(), p.getAlamat());
            statement.executeUpdate(query);
            JOptionPane.showMessageDialog(null, "Adding data Succes !");

        } catch (SQLException ex) {
            Logger.getLogger(sisfo.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public ArrayList getPegawai() throws SQLException {
        ArrayList<Pegawai> ar = new ArrayList<>();
        Pegawai p;
        String query = "select * from pegawai";
        resultSet = statement.executeQuery(query);
        while (resultSet.next()) {
            p = new Pegawai(resultSet.getString(1), resultSet.getString(2), resultSet.getString(3), resultSet.getString(4), resultSet.getString(5), resultSet.getString(6), resultSet.getString(7), resultSet.getString(8), resultSet.getString(9), resultSet.getString(10), resultSet.getString(11), resultSet.getString(12), resultSet.getString(13), resultSet.getString(14));
            ar.add(p);
        }
        return ar;
    }


}
