/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Blogic;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Anshul
 */
public class Db {
   private Connection con;
    Connection connect()
        { try 
                { Class.forName("com.mysql.jdbc.Driver");
                  this.con = DriverManager.getConnection("jdbc:mysql://localhost:3306/aadhar", "Jerry" , "12345");
                }catch(Exception e) 
                    { System.out.println(e);
                    }
         return con;  
        } 
}
