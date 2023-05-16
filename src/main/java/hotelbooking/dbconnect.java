/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package hotelbooking;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author ibnuk
 */
public class dbconnect {
    
    public static Connection connectdb() {
        Connection con = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotelbooking", "root", "");
            return con;
        } catch (Exception ex) {
            System.out.println("Ada error");
            return null;
        }
    }
}
