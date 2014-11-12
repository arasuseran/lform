<%-- 
    Document   : process
    Created on : Oct 30, 2014, 7:02:43 PM
    Author     : ABHI
--%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.*" %>

<%@page import="javax.servlet.*" %>
<% PrintWriter pw = response.getWriter();
    String name = request.getParameter("uname");
    String size = request.getParameter("size");
    String quantity = request.getParameter("quantity");
    String productname = request.getParameter("productname");
    String price = request.getParameter("price");
    int pricenew = Integer.parseInt(price);
    int quantitynew = Integer.parseInt(quantity);
    pw.println(name);
    pw.println(size);
    int bought = 0;
    String status = "Processing";
    Connection con = null;
    PreparedStatement st = null;
    try {
        Class.forName("oracle.jdbc.driver.OracleDriver");
        con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "system", "oracle");
        st = con.prepareStatement(" INSERT INTO SHOPPING_CART VALUES (?,?,?,?,?,?,?) ");
        st.setString(1, name);
        st.setString(2, size);
        st.setInt(3, quantitynew);
        st.setString(4, productname);
        st.setInt(5, bought);
        st.setInt(6, pricenew);
        st.setString(7,status);
        st.executeUpdate();
        st.clearParameters();
    } catch (Exception e) {
        e.printStackTrace();

    }
    
      String site = "http://localhost:8084/Online_Shopping/index1.jsp" ;
response.setStatus(response.SC_MOVED_TEMPORARILY);
response.setHeader("Location", site); 


%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
