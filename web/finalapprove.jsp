<%-- 
    Document   : finalapprove
    Created on : Nov 12, 2014, 8:56:25 PM
    Author     : VJ
--%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.*" %>

<%@page import="javax.servlet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
         String a = request.getParameter("reg");

         
         
    Connection con = null;
    PreparedStatement st = null;
    
      
    PreparedStatement st1 = null;
    try {
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/leave_db", "root", "");
        
        
        
    String e1 = " UPDATE `leave` SET `appsts`= 'APPROVED'  WHERE `regno` = '"+a.trim()+"' ";
    
    out.println(e1);
    
    
        st1 = con.prepareStatement(e1);
   
         st1.executeUpdate();
         st1.clearParameters();

 } catch (Exception ee) {
        System.out.println("error in finalapprove.jsp");
        ee.printStackTrace();

    }
    


%>