package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class form_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE HTML>\r\n");
      out.write("<!--\r\n");
      out.write("\tAstral by HTML5 UP\r\n");
      out.write("\thtml5up.net | @n33co\r\n");
      out.write("\tFree for personal and commercial use under the CCA 3.0 license (html5up.net/license)\r\n");
      out.write("-->\r\n");
      out.write("<html>\r\n");
      out.write("\t<head>\r\n");
      out.write("\t\t<title>Astral by HTML5 UP</title>\r\n");
      out.write("\t\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("\t\t<meta name=\"description\" content=\"\" />\r\n");
      out.write("\t\t<meta name=\"keywords\" content=\"\" />\r\n");
      out.write("\t\t<!--[if lte IE 8]><script src=\"css/ie/html5shiv.js\"></script><![endif]-->\r\n");
      out.write("\t\t<script src=\"js/jquery.min.js\"></script>\r\n");
      out.write("\t\t<script src=\"js/skel.min.js\"></script>\r\n");
      out.write("\t\t<script src=\"js/init.js\"></script>\r\n");
      out.write("\t\t<noscript>\r\n");
      out.write("\t\t\t<link rel=\"stylesheet\" href=\"css/skel.css\" />\r\n");
      out.write("\t\t\t<link rel=\"stylesheet\" href=\"css/style.css\" />\r\n");
      out.write("\t\t\t<link rel=\"stylesheet\" href=\"css/style-desktop.css\" />\r\n");
      out.write("\t\t\t<link rel=\"stylesheet\" href=\"css/style-noscript.css\" />\r\n");
      out.write("\t\t</noscript>\r\n");
      out.write("\t\t<!--[if lte IE 8]><link rel=\"stylesheet\" href=\"css/ie/v8.css\" /><![endif]-->\r\n");
      out.write("\t</head>\r\n");
      out.write("\t<body>\r\n");
      out.write("\r\n");
      out.write("\t\t<!-- Wrapper-->\r\n");
      out.write("\t\t\t<div id=\"wrapper\">\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<!-- Nav -->\r\n");
      out.write("\t\t\t\t\t<nav id=\"nav\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"#me\" class=\"icon fa-home active\"><span>Home</span></a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"#work\" class=\"icon fa-folder\"><span>Work</span></a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"#contact\" class=\"icon fa-envelope\"><span>Contact</span></a>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"#\" class=\"icon fa-twitter\"><span>Twitter</span></a>\r\n");
      out.write("\t\t\t\t\t</nav>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<!-- Main -->\r\n");
      out.write("\t\t\t\t\t<div id=\"main\">\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t\t<!-- Me -->\r\n");
      out.write("\t\t\t\t\t\t\t<article id=\"me\" class=\"panel\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<header>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<h1>Jane Doe</h1>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<p>Senior Astral Projectionist</p>\r\n");
      out.write("\t\t\t\t\t\t\t\t</header>\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#work\" class=\"jumplink pic\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"arrow icon fa-chevron-right\"><span>See my work</span></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"images/me.jpg\" alt=\"\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t</article>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<!-- Work --> \r\n");
      out.write("\t\t\t\t\t\t\t<article id=\"work\" class=\"panel\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<header>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<h2>Work</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t</header>\r\n");
      out.write("\t\t\t\t\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t\t\t\t\tPhasellus enim sapien, blandit ullamcorper elementum eu, condimentum eu elit. \r\n");
      out.write("\t\t\t\t\t\t\t\t\tVestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia \r\n");
      out.write("\t\t\t\t\t\t\t\t\tluctus elit eget interdum.\r\n");
      out.write("\t\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t\t<section>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic01.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic02.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic03.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic04.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic05.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic06.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic07.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic08.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic09.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic10.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic11.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"4u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<a href=\"#\" class=\"image fit\"><img src=\"images/pic12.jpg\" alt=\"\"></a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</section>\r\n");
      out.write("\t\t\t\t\t\t\t</article>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t<!-- Contact -->\r\n");
      out.write("\t\t\t\t\t\t\t<article id=\"contact\" class=\"panel\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<header>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<h2>Contact Me</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t</header>\r\n");
      out.write("\t\t\t\t\t\t\t\t<form action=\"#\" method=\"post\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div>\r\n");
      out.write("                                                                            <h2>PERMANENT ADDRESS</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"6u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"name\" placeholder=\"Name\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("                                                                                    <h2>VISITING ADDRESS</h2>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"6u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"email\" placeholder=\"Email\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"12u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"subject\" placeholder=\"Subject\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"12u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<textarea name=\"message\" placeholder=\"Message\" rows=\"8\"></textarea>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"12u\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<input type=\"submit\" value=\"Send Message\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t\t</article>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t\t<!-- Footer -->\r\n");
      out.write("\t\t\t\t\t<div id=\"footer\">\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"copyright\">\r\n");
      out.write("\t\t\t\t\t\t\t<li>&copy; Untitled.</li><li>Design: <a href=\"http://html5up.net\">HTML5 UP</a></li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t</body>\r\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
