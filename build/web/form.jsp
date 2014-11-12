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
									<h1>LEAVE FORM</h1>
								</header>
                                                            
                                                            <%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.*" %>

<%@page import="javax.servlet.*" %>
<% 
    //PrintWriter pw = response.getWriter();
    
String a =(String)session.getAttribute("un");

    Connection con = null;
    PreparedStatement st = null;
   
    try {
        
        Class.forName("com.mysql.jdbc.Driver");
       
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/leave_db", "root", "");
       
        st = con.prepareStatement(" select * from leave_db.login where regno = '"+a+"'");
       
        
        ResultSet rs = st.executeQuery();   
        
       
        
        %>
                                                     
								<form action="save.jsp" method="post">
									<div>
                                                                            <h3>PERMANENT ADDRESS</h3>
										<div class="row">
											<div class="6u">
                                                                                           <p> <%while(rs.next()){
            out.println(rs.getString(4));
        } %></p>
                                                                                            
											
                                                                                    <h3>VISITING ADDRESS</h3>
											
												<input required ="required" type="text" name="vadr" placeholder="VISITING ADDRESS" />
											</div>
										
											<div class="12u">
                                                                                            <h3>OUT-DATE</h3>
                                                                                            
												<input required ="required" type="date" name="od" placeholder="OUT DATE" />
											</div>
        
        <div class="12u">
                                                                                            <h3>OUT-TIME</h3>
                                                                                            
												<input required ="required" type="time" name="ot" placeholder="OUT TIME" />
											</div>
        
        
        <div class="12u">
                                                                                            <h3>IN-DATE</h3>
                                                                                            
												<input required ="required" type="date" name="id" placeholder="IN DATE" />
											</div>
        <div class="12u">
                                                                                            <h3>IN-TIME</h3>
                                                                                            
												<input required ="required" type="time" name="it" placeholder="IN TIME" />
											</div>
	
										</div>
										<div class="row">
											<div class="12u">
												<textarea required ="required" name="purpose" placeholder="PURPOSE" rows="4"></textarea>
											</div>
										</div>
										<div class="row">
											<div class="12u">
												<input type="submit" value="SUBMIT REQUEST" />
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

                           
    <% st.clearParameters(); 
    } catch (Exception e) {
        System.out.println("error in form.jsp"+e);
        e.printStackTrace();

    }%>
                                                                                    
