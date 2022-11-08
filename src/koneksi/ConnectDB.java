/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package koneksi;
import java.sql.*;
import javax.swing.JOptionPane;
import java.util.*;

/**
 *
 * @author berliana
 */
public class ConnectDB {

    Connection conn = null;
    Statement st = null;
    String url = "jdbc:mysql://localhost:3306/oopfp";
    String user = "root";
    String pass = "";
    public void config() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url, user, pass);
            st = conn.createStatement();
        }catch (Exception e) {
            e.printStackTrace();     
        }
    }
}
       

