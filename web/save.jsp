<%-- 
    Document   : save
    Created on : Nov 12, 2014, 6:55:46 PM
    Author     : VJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.*" %>

<%@page import="javax.servlet.*" %>
<% PrintWriter pw = response.getWriter();

String a1 = (String)session.getAttribute("un");
    String b = request.getParameter("vadr");
String c = request.getParameter("od");
String d = request.getParameter("ot");
String e = request.getParameter("id");
String f = request.getParameter("it");
String h = request.getParameter("purpose");

String na="";

    Connection con = null;
    PreparedStatement st = null;
     PreparedStatement st2 = null; 
    try {
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/leave_db", "root", "");
        
        
        
        st2 = con.prepareStatement(" SELECT iosts FROM  `leave` where `leave`.`regno` = ? ORDER BY  `leave`.`no` DESC LIMIT 0 , 30  ");
          st2.setString(1, a1);
        ResultSet rs2= st2.executeQuery();
       
       while(rs2.next())
       {
        na=rs2.getString("iosts");
       }
       
       
          out.println(na);
       
        
          
          
          
          
        if(na.equals("OUT"))
        {
             out.println("poda");
           String site = "meetwarden.jsp" ;
response.setStatus(response.SC_MOVED_TEMPORARILY);
response.setHeader("Location", site);
        
        }
             
       
        st = con.prepareStatement(" select * from login where regno = ? ");
          st.setString(1, a1);
         String a = request.getParameter("name");
         
         ResultSet rs= st.executeQuery();
         
        while(rs.next()){
              na =rs.getString(2);
                    }
        
        
     
        
        st = con.prepareStatement(" insert into `leave` (`regno`, `name`, `vaddr`, `dol`, `tol`, `dor`, `tor`,`appsts`,`iosts`, `purpose`)  values(?,?,?,?,?,?,?,?,?,?) ");
        
        st.setString(1, a1);
         st.setString(2,na);
     st.setString(3, b);
     st.setString(4, c);
     st.setString(5, d);
     st.setString(6, e);
     st.setString(7, f);
     st.setString(8, "");
     st.setString(9, "");
     st.setString(10, h);
    
    
         st.executeUpdate();
            
        st.clearParameters();
    } catch (Exception ee) {
        System.out.println("error in save.jsp"+ee);
        ee.printStackTrace();

    }
    


%>
