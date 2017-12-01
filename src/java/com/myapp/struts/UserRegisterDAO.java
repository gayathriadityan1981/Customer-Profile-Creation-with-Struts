/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.myapp.struts;

import java.sql.Connection;
import java.sql.DriverManager; 
import java.sql.SQLException;
import java.sql.Statement;

public class UserRegisterDAO {  
    public void insertData(String firstName, String lastName, String userName, String password, String email, String phone) throws Exception {    
       
        Class.forName("com.mysql.jdbc.Driver");  
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/demo","root","dharsan");
        try {    
            try {         
                 Statement st = con.createStatement();   
                 int value = st.executeUpdate("INSERT INTO USER_DETAILS(FIRST_NAME,LAST_NAME,USER_NAME,PASSWORD,EMAIL,PHONE) "+ "VALUES('" + firstName + "','"+ lastName+ "','"+ userName + "','"+ password + "','"   + email + "','" + phone + "')");              
                 } 
            catch (SQLException ex) {            
                System.out.println("SQL statement is not executed!" + ex);   
                }      
                
            con.close();
            }
        catch (Exception e) {           
                e.printStackTrace();   
            }   
        } 
}

