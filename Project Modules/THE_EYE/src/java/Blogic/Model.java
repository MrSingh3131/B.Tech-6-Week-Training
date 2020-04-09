/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Blogic;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;


/**
 *
 * @author sharnjitsingh
 */
public class Model {
    
    boolean r;
    String addr = null ;
    public static int index[]=new int[25];
    public static int count;
    
    public String getposition(int post){
        String position;
        String arr[]={"Java Developer","Php Developer","Front-end Designer","Markiting","Tester","Follow-up"};
        position = arr[post-1];
        return position;
    } 
    
    public boolean login(String username , String password) {
        
        try {
            Statement st = new Db().connect().createStatement();
           ResultSet rs =  st.executeQuery("select * from login where username='"+username+"' and password='"+password+"' ");
           if(rs.next()) {
            this.r=true;               
           }else {
             this.r = false;
           }
        } catch (Exception ex) {
            System.out.println(ex);     
        }
        return r;
    }
    
    
    
    public boolean addCandidate(String name,String uname,String email,String password,String phone,String dob,String age,String qualification,String apply){
        
        try {
        Statement st = new Db().connect().createStatement();
        Statement st1= new Db().connect().createStatement();
        Statement st2 = new Db().connect().createStatement();
                       
        st.executeUpdate("insert into member(name,username,email,password,phone,dob,age,qualification,position)"
                               + "values('"+name+"' ,'"+uname+"' ,'"+email+"' ,'"+password+"' ,'"+phone+"' ,'"+dob+"','"+age+"','"+qualification+"','"+apply+"'  )");
        st1.executeUpdate("insert into login(username,password) values('"+uname+"','"+password+"') ");
        
        st2.executeUpdate("insert into test(name,correct,wrong,total) values('"+uname+"',0,0,0)" );
        this.r = true;
        
        
        }catch(Exception e) {
            
            
            System.out.println(e);
        }
        
        
        return this.r;
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
    
    public int[] getvalue(int[] a){
        
        for(int i=0;i<a.length;i++)
        {
            a[i]=i;
        }

        return a;
    } 
    public int[] shuffle( int[] b)
    {
        
        List<Integer> solution = new ArrayList<>();
        for (int i = 0; i < b.length; i++) {
            solution.add(b[i]);
            
        }
       
        Collections.shuffle(solution);
        for(int i = 0; i < solution.size(); i++) {
            b[i]=solution.get(i);
   }
    
        return b;
    }
    
    public void getcount(int id){
         if(id<=5&&id>0)
            {
                count=1;
            }else if(id<=10&&id>5)
                {
                    count=2;
                }else if(id<=15&&id>10)
                    {
                        count=3;
                    }else if(id<=20&&id>15)
                        {
                            count=4;
                        }
    }
    
}
