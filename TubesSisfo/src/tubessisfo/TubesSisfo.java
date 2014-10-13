/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tubessisfo;

import Model.sisfo;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Aldy
 */
public class TubesSisfo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            sisfo model = new sisfo();
            model.Connect();
            UI m = new UI();
            m.setLocationRelativeTo(null);
            m.addModel(model);
            m.setVisible(true);
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, "Error koneksi");
        }
    }

}
