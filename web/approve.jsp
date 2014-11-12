<%-- 
    Document   : approve.jsp
    Created on : Nov 12, 2014, 8:05:24 PM
    Author     : VJ
--%>


<%-- 
    Document   : view
    Created on : Nov 12, 2014, 7:55:50 PM
    Author     : VJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
	Astral by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Astral by HTML5 UP</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
			<link rel="stylesheet" href="css/style-noscript.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
	</head>
	<body>
            
            
            
            
 
            
   
            
            

		<!-- Wrapper-->
			<div id="wrapper">
				
				<!-- Nav -->
					<nav id="nav">
						<a href="#me" class="icon fa-home active"><span>Home</span></a>
						<a href="#work" class="icon fa-folder"><span>Work</span></a>
						<a href="#contact" class="icon fa-envelope"><span>Contact</span></a>
						<a href="#" class="icon fa-twitter"><span>Twitter</span></a>
					</nav>

				<!-- Main -->
					<div id="main">
						
						<!-- Me -->
							<article id="me" class="panel">
								<header>
									<h1>Jane Doe</h1>
									<p>Senior Astral Projectionist</p>
								</header>
                                                            
                                                            
                                                            
                                                            
                                                            <%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.*" %>

<%@page import="javax.servlet.*" %>

       <%  String a = request.getParameter("reg");

    Connection con = null;
    PreparedStatement st = null;
   
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/leave_db", "root", "");
        
        st = con.prepareStatement(" select * from `leave` where `regno` = ? and `appsts` = ' ' ");
          
          st.setString(1, a);
          ResultSet rs= st.executeQuery();    
         

 st.clearParameters(); 
   

%>
         
	
                                                            
                                                            
								<a href="#work" class="jumplink pic">
									<span class="arrow icon fa-chevron-right"><span>See my work</span></span>
									<img src="images/me.jpg" alt="" />
								</a>
							</article>

						<!-- Work --> 
							<article id="work" class="panel">
								<header>
									<h2>Work</h2>
								</header>
								<p>
									Phasellus enim sapien, blandit ullamcorper elementum eu, condimentum eu elit. 
									Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia 
									luctus elit eget interdum.
								</p>
								<section>
									<div class="row">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic01.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic02.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic03.jpg" alt=""></a>
										</div>
									</div>
									<div class="row">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic04.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic05.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic06.jpg" alt=""></a>
										</div>
									</div>
									<div class="row">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic07.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic08.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic09.jpg" alt=""></a>
										</div>
									</div>
									<div class="row">
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic10.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic11.jpg" alt=""></a>
										</div>
										<div class="4u">
											<a href="#" class="image fit"><img src="images/pic12.jpg" alt=""></a>
										</div>
									</div>
								</section>
							</article>
						<!-- Contact -->
							<article id="contact" class="panel">
								<header>
									<h2>Contact Me</h2>
								</header>
								<form action="finalapprove.jsp" method="post">
									<div>
										<div class="row">
											<div class="6u">
                                                                                            
                                                                                             <img src="<%out.println(a+".JPG");%>" height="70" width="60">
                                                                                            
                                                                                            <p><%
    
			                                                                                        while(rs.next()){
            out.println(rs.getString(2));
             out.println(rs.getString(3));
              out.println(rs.getString(4));
               out.println(rs.getString(5));
                out.println(rs.getString(6));
                 out.println(rs.getString(7));
                 out.println(rs.getString(8));
                 out.println(rs.getString(11));
                    } 
                         					
										
                         
                                                                                            %> </p>
                                                                                            <input type="hidden" name="reg" value="<%out.println(a);%>">
                                                                      
                                                                                            
											<input type="submit" value="APPROVE" />
											</div>
										</div>
									</div>
								</form>
							</article>

					</div>
		
         
			<!-- Footer -->
					<div id="footer">
						<ul class="copyright">
							<li>&copy; Untitled.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>
		
			</div>

	</body>
</html>


          