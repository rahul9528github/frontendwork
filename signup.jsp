<%-- 
    Document   : signup
    Created on : Jan 1, 2002, 1:33:12 AM
    Author     : Genx_HRD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>  <!-- import the database -->
<%
 Class.forName("com.mysql.jdbc.driver");  
        // loads  the driver  

Connection con=null;
Statement smt=null;

// create the conction database -

con=DriverManager.getConnection("jdbc:mysql://localhost:3306/asct","root","");

String email= request.getParameter("email");

String pass= request.getParameter("pass");

 String sql = "insert into user('user_name','user_pass') values('"+email+"','"+pass+"')" ;

 try {
     smt=con.createStatement();
 
 smt.executeUpdate(sql);
 }
 catch(Exception e ) {
     out.print(e.getMessage());
 
 }
 
 
%>

