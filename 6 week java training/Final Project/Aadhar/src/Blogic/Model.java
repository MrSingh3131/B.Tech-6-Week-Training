/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Blogic;

import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author Param
 */
public class Model {
    public void dataup(String query)
    {
        try{
            Statement st = new Db().connect().createStatement();
            st.executeUpdate(query);
            
        }catch(Exception ex)
        {
            System.out.println(ex);
        }
    } 
    public ResultSet data(String query){
        
        
        ResultSet r = null; 
        
        
         try {
            
                       Statement st = new Db().connect().createStatement();

                       
               r= st.executeQuery(query);
                       
        
        
        
        
        }catch(Exception e) {
            
            
            System.out.println(e);
        }
        
        
        
        
        
        
        
        return r;
        
    }
}
