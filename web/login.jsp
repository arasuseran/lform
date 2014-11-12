<%-- 
    Document   : login.jsp
    Created on : Nov 12, 2014, 5:15:42 PM
    Author     : VJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.*" %>

<%@page import="javax.servlet.*" %>
<% PrintWriter pw = response.getWriter();
    String name = request.getParameter("name");
    
    String pin =request.getParameter("pass");
     
    
    
     
     String pin2 = request.getParameter("pass");
   
    Connection con = null;
    PreparedStatement st = null;
    PreparedStatement st1 = null;
    try {
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/leave_db", "root", "");
        st = con.prepareStatement(" select * from login where regno = ? and pin = ? ");
        st.setString(1, name);
        st.setString(2, pin);
        
        st1 = con.prepareStatement(" select * from warden where name = ? and pswd = ? ");
        st1.setString(1, name);
        st1.setString(2, pin2);
        
        ResultSet rs1 = st1.executeQuery();
        
        ResultSet rs = st.executeQuery();
        
        if(rs.next())
        {
            session.setAttribute( "un", name );
             String site = "form.jsp" ;
response.setStatus(response.SC_MOVED_TEMPORARILY);
response.setHeader("Location", site);
        }
        else
         if(rs1.next())
        {
        String site = "view.jsp" ;
response.setStatus(response.SC_MOVED_TEMPORARILY);
response.setHeader("Location", site);
        }
        else
        {
        String site = "index.html" ;
response.setStatus(response.SC_MOVED_TEMPORARILY);
response.setHeader("Location", site);
        }
        
        
        
        
        st.clearParameters();
    } catch (Exception e) {
        System.out.println("error in login.jps");
        e.printStackTrace();

    }
    


%>

