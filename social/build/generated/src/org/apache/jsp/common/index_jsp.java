package org.apache.jsp.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!--\n");
      out.write("\tAuthor: W3layouts\n");
      out.write("\tAuthor URL: http://w3layouts.com\n");
      out.write("\tLicense: Creative Commons Attribution 3.0 Unported\n");
      out.write("\tLicense URL: http://creativecommons.org/licenses/by/3.0/\n");
      out.write("-->\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("\t<title>Relief a Society Category Bootstrap Responsive Web Template | Home :: w3layouts</title>\n");
      out.write("\n");
      out.write("\t<!--/tags -->\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta name=\"keywords\" content=\"Relief Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, \n");
      out.write("Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design\" />\n");
      out.write("\t<script type=\"application/x-javascript\">\n");
      out.write("\t\taddEventListener(\"load\", function () {\n");
      out.write("\t\t\tsetTimeout(hideURLbar, 0);\n");
      out.write("\t\t}, false);\n");
      out.write("\n");
      out.write("\t\tfunction hideURLbar() {\n");
      out.write("\t\t\twindow.scrollTo(0, 1);\n");
      out.write("\t\t}\n");
      out.write("\t</script>\n");
      out.write("\t<!--//tags -->\n");
      out.write("\t<link href=\"../temp/css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("\t<link href=\"../temp/css/style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("\t<link href=\"../temp/css/prettyPhoto.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("\t<link href=\"../temp/css/easy-responsive-tabs.css\" rel='stylesheet' type='text/css' />\n");
      out.write("\t<link href=\"../temp/css/fontawesome-all.css\" rel=\"stylesheet\">\n");
      out.write("\t<!-- //for bootstrap working -->\n");
      out.write("\t<link href=\"../temp///fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700\" rel=\"stylesheet\">\n");
      out.write("\t<link href=\"../temp///fonts.googleapis.com/css?family=Poppins:200,200i,300,300i,400,400i,500,500i,600,600i,700\" rel=\"stylesheet\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("\t<div class=\"top_header\" id=\"home\">\n");
      out.write("\t\t<!-- Fixed navbar -->\n");
      out.write("\t\t<nav class=\"navbar navbar-default navbar-fixed-top\">\n");
      out.write("\t\t\t<div class=\"nav_top_fx_w3layouts_agileits\">\n");
      out.write("\t\t\t\t<div class=\"navbar-header\">\n");
      out.write("\t\t\t\t\t<button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#navbar\" aria-expanded=\"false\"\n");
      out.write("\t\t\t\t\t    aria-controls=\"navbar\">\n");
      out.write("\t\t\t\t\t\t<span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t</button>\n");
      out.write("\t\t\t\t\t<div class=\"logo_wthree_agile\">\n");
      out.write("\t\t\t\t\t\t<h1>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"navbar-brand\" href=\"index.html\">\n");
      out.write("\t\t\t\t\t\t\t\t<i class=\"fas fa-heart\" aria-hidden=\"true\"></i> Social Welfare\n");
      out.write("\t\t\t\t\t\t\t\t<span class=\"desc\">Give a little. Help a lot.</span>\n");
      out.write("\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t</h1>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div id=\"navbar\" class=\"navbar-collapse collapse\">\n");
      out.write("\t\t\t\t\t<div class=\"nav_right_top\">\n");
      out.write("\t\t\t\t\t\t<ul class=\"nav navbar-nav\">\n");
      out.write("\t\t\t\t\t\t\t<li class=\"active\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"index.jsp\">Home</a>\n");
      out.write("\t\t\t\t\t\t\t</li>\n");
      out.write("                                                        \n");
      out.write("\t\t\t\t\t\t\t<li>\n");
      out.write("                                                            <a class=\"scroll\" href=\"user_login.jsp\">Login</a>\n");
      out.write("\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Registration\n");
      out.write("\t\t\t\t\t\t\t\t\t<span class=\"caret\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"dropdown-menu\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li>\n");
      out.write("                                                                            <a class=\"scroll\" href=\"membership_reg.jsp\">Member</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li>\n");
      out.write("                                                                            <a class=\"scroll\" href=\"user_reg.jsp    \">User</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<li>\n");
      out.write("                                                            <a class=\"scroll\" href=\"contact.jsp\">Contact</a>\n");
      out.write("\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<!--/.nav-collapse -->\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</nav>\n");
      out.write("\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t</div>\n");
      out.write("\t\n");
      out.write("    <!-- banner -->\n");
      out.write("\t<div class=\"banner_top\">\n");
      out.write("\t\t<div id=\"myCarousel\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("\t\t\t<!-- Indicators -->\n");
      out.write("\t\t\t<ol class=\"carousel-indicators\">\n");
      out.write("\t\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\n");
      out.write("\t\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"1\" class=\"\"></li>\n");
      out.write("\t\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"2\" class=\"\"></li>\n");
      out.write("\t\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"3\" class=\"\"></li>\n");
      out.write("\t\t\t</ol>\n");
      out.write("\t\t\t<div class=\"carousel-inner\" role=\"listbox\">\n");
      out.write("\t\t\t\t<div class=\"item active\">\n");
      out.write("\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t<div class=\"carousel-caption\">\n");
      out.write("\t\t\t\t\t\t\t<h3>Change Begins With You.</h3>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<div class=\"bnr-button\">\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"item item2\">\n");
      out.write("\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t<div class=\"carousel-caption\">\n");
      out.write("\t\t\t\t\t\t\t<h3>Make good things happen</h3>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<div class=\"bnr-button\">\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"item item3\">\n");
      out.write("\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t<div class=\"carousel-caption\">\n");
      out.write("\t\t\t\t\t\t\t<h3>Change Begins With You.</h3>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<div class=\"bnr-button\">\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"item item4\">\n");
      out.write("\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t<div class=\"carousel-caption\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<h3>Make good things happen</h3>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<div class=\"bnr-button\">\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<a class=\"left carousel-control\" href=\"#myCarousel\" role=\"button\" data-slide=\"prev\">\n");
      out.write("\t\t\t\t<span class=\"fa fa-chevron-left\" aria-hidden=\"true\"></span>\n");
      out.write("\t\t\t\t<span class=\"sr-only\">Previous</span>\n");
      out.write("\t\t\t</a>\n");
      out.write("\t\t\t<a class=\"right carousel-control\" href=\"#myCarousel\" role=\"button\" data-slide=\"next\">\n");
      out.write("\t\t\t\t<span class=\"fa fa-chevron-right\" aria-hidden=\"true\"></span>\n");
      out.write("\t\t\t\t<span class=\"sr-only\">Next</span>\n");
      out.write("\t\t\t</a>\n");
      out.write("\t\t\t<!-- The Modal -->\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<!--//banner -->\n");
      out.write("\t<div class=\"banner_bottom donate-log\">\n");
      out.write("\t\t<div class=\"donate-inner\">\n");
      out.write("\n");
      out.write("\t\t\t<div class=\"col-md-8 donate-info\">\n");
      out.write("\t\t\t\t<h4>Leave us a Message</h4>\n");
      out.write("\t\t\t\t<p>Anyone who says ?They want to keep you down! But I can help you!? Is more motivated by their own need for social position that in helping you.\n");
      out.write("If you seek to genuinely help others, give them the tools they need to succeed after showing them how to do for themselves, and do so without regard for your own recognition!.</p>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<!--/ab-->\n");
      out.write("        <div class=\"banner_bottom\" id=\"about\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<h3 class=\"tittle_w3_agileinfo\">About Our Relief</h3>\n");
      out.write("\t\t\t<div class=\"inner_sec_info_w3layouts\">\n");
      out.write("\t\t\t\t<div class=\"help_full\">\n");
      out.write("\t\t\t\t\t<ul class=\"rslides\" id=\"slider4\">\n");
      out.write("\t\t\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"respon_info_img\">\n");
      out.write("\t\t\t\t\t\t\t\t<img src=\"../temp/images/banner3.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"banner_bottom_left\">\n");
      out.write("\t\t\t\t\t\t\t\t<h4>Feed For Hungry Child</h4>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t<p>We provide food to children and families all over the world, as well as training on the importance of a nutritious diet.</p>\n");
      out.write("\t\t\t\t\t\t\t\t<p>With proper nutrition early in life, children can grow, develop and thrive to their full potential.</p>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"ab_button\">\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<!--//ab-->\n");
      out.write("        <!--/gallery-->\n");
      out.write("\t<div class=\"banner_bottom proj\" id=\"gallery\">\n");
      out.write("\t\t<div class=\"wrap_view\">\n");
      out.write("\t\t\t<h3 class=\"tittle_w3_agileinfo\">Gallery</h3>\n");
      out.write("\t\t\t<div class=\"inner_sec_info_w3layouts\">\n");
      out.write("\t\t\t\t<ul class=\"portfolio-categ filter\">\n");
      out.write("\t\t\t\t\t<li class=\"port-filter all active\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\">All</a>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t<li class=\"cat-item-1\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\" title=\"Category 1\">Charity</a>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t<li class=\"cat-item-2\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\" title=\"Category 2\">Nature</a>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t<li class=\"cat-item-3\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\" title=\"Category 3\">Wildlife</a>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t<li class=\"cat-item-4\">\n");
      out.write("\t\t\t\t\t\t<a href=\"#\" title=\"Category 4\">Children</a>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t<ul class=\"portfolio-area\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-0\" data-type=\"cat-item-4\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block img-hover\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g1.jpg\" rel=\"prettyPhoto[gallery]\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g1.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-1\" data-type=\"cat-item-2\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g2.jpg\" rel=\"prettyPhoto[gallery]\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g2.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-2\" data-type=\"cat-item-1\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g3.jpg\" rel=\"prettyPhoto[gallery]\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g3.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-3\" data-type=\"cat-item-4\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g4.jpg\" rel=\"prettyPhoto[gallery]\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g4.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-4\" data-type=\"cat-item-3\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g5.jpg\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g5.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-5\" data-type=\"cat-item-2\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g6.jpg\" rel=\"prettyPhoto[gallery]\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g6.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-6\" data-type=\"cat-item-1\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g7.jpg\" rel=\"prettyPhoto[gallery]\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g7.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t<li class=\"portfolio-item2\" data-id=\"id-7\" data-type=\"cat-item-1\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"image-block\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"image-zoom\" href=\"../temp/images/g8.jpg\" rel=\"prettyPhoto[gallery]\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<img src=\"../temp/images/g8.jpg\" class=\"img-responsive\" alt=\"Relief\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</li>\n");
      out.write("\n");
      out.write("\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t</ul>\n");
      out.write("\t\t\t\t<!--end portfolio-area -->\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<!--//gallery--><!-- /newsletter-->\n");
      out.write("\t<div class=\"newsletter\">\n");
      out.write("\t\t<div class=\"col-sm-6 newsleft\">\n");
      out.write("\t\t\t<h3>Sign up for Newsletter !</h3>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"col-sm-6 newsright\">\n");
      out.write("\t\t\t<form action=\"#\" method=\"post\">\n");
      out.write("\t\t\t\t<input type=\"email\" placeholder=\"Enter your email...\" name=\"email\" required=\"\">\n");
      out.write("\t\t\t\t<input type=\"submit\" value=\"Submit\">\n");
      out.write("\t\t\t</form>\n");
      out.write("\t\t</div>\n");
      out.write("\n");
      out.write("\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t</div>\n");
      out.write("        \n");
      out.write("    <!-- footer -->\n");
      out.write("\t<div class=\"footer\" id=\"contact\">\n");
      out.write("\t\t<div class=\"footer_inner_info_wthree_agileits\">\n");
      out.write("\t\t\t<!--/tabs-->\n");
      out.write("\t\t\t<div class=\"responsive_tabs\">\n");
      out.write("\t\t\t\t<div id=\"horizontalTab\">\n");
      out.write("\t\t\t\t\t<ul class=\"resp-tabs-list\">\n");
      out.write("\t\t\t\t\t\t<li>Contact Info</li>\n");
      out.write("\t\t\t\t\t\t<li>Send Message</li>\n");
      out.write("\t\t\t\t\t\t<li>View Map</li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t<div class=\"resp-tabs-container\">\n");
      out.write("\t\t\t\t\t\t<!--/tab_one-->\n");
      out.write("\t\t\t\t\t\t<div class=\"tab1\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"tab-info\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"address\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 address-grid\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"address-left\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon-in f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon-bg f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<span class=\"fas fa-phone-volume\" aria-hidden=\"true\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"address-right\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<h6>Phone Number</h6>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<p>+91 9876543210,+91 9123456780</p>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 address-grid\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"address-left\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon-in f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon-bg f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<span class=\"far fa-envelope\" aria-hidden=\"true\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"address-right\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<h6>Email Address</h6>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<p>Email :\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<a href=\"mailto:example@email.com\"> mail@example.com</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"col-md-4 address-grid\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"address-left\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon-in f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t<div class=\"dodecagon-bg f1\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t\t<span class=\"fas fa-map-marker-alt\" aria-hidden=\"true\"></span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"address-right\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<h6>Location</h6>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<p>kerala(Alappuzha, Ernakulam, Kottayam) India.\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<!--//tab_one-->\n");
      out.write("\t\t\t\t\t\t<div class=\"tab2\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<div class=\"tab-info\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"contact_grid_right\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<h6>Please fill this form to contact with us.</h6>\n");
      out.write("\t\t\t\t\t\t\t\t\t<form action=\"#\" method=\"post\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"contact_left_grid\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"Name\" placeholder=\"Name\" required=\"\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"email\" name=\"Email\" placeholder=\"Email\" required=\"\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"Telephone\" placeholder=\"Telephone\" required=\"\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" name=\"Subject\" placeholder=\"Subject\" required=\"\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<textarea name=\"Message\" onfocus=\"this.value = '';\" onblur=\"if (this.value == '') {this.value = 'Message...';}\" required=\"\">Message...</textarea>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"submit\" value=\"Submit\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"reset\" value=\"Clear\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</form>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<!--//tab_two-->\n");
      out.write("\t\t\t\t\t\t<div class=\"tab3\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t<div class=\"tab-info\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"contact-map\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d100949.24429313939!2d-122.44206553967531!3d37.75102885910819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80859a6d00690021%3A0x4a501367f076adff!2sSan+Francisco%2C+CA%2C+USA!5e0!3m2!1sen!2sin!4v1472190196783\"\n");
      out.write("\t\t\t\t\t\t\t\t\t    class=\"map\" style=\"border:0\" allowfullscreen=\"\"></iframe>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<!--//tabs-->\n");
      out.write("\t\t\t<div class=\"clearfix\"> </div>\n");
      out.write("\t\t\t<ul class=\"social-nav model-3d-0 footer-social social two\">\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"#\" class=\"facebook\">\n");
      out.write("\t\t\t\t\t\t<div class=\"front\">\n");
      out.write("\t\t\t\t\t\t\t<i class=\"fab fa-facebook-f\" aria-hidden=\"true\"></i>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"#\" class=\"twitter\">\n");
      out.write("\t\t\t\t\t\t<div class=\"front\">\n");
      out.write("\t\t\t\t\t\t\t<i class=\"fab fa-twitter\" aria-hidden=\"true\"></i>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"#\" class=\"instagram\">\n");
      out.write("\t\t\t\t\t\t<div class=\"front\">\n");
      out.write("\t\t\t\t\t\t\t<i class=\"fab fa-instagram\" aria-hidden=\"true\"></i>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t\t<li>\n");
      out.write("\t\t\t\t\t<a href=\"#\" class=\"pinterest\">\n");
      out.write("\t\t\t\t\t\t<div class=\"front\">\n");
      out.write("\t\t\t\t\t\t\t<i class=\"fab fa-linkedin\" aria-hidden=\"true\"></i>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t</li>\n");
      out.write("\t\t\t</ul>\n");
      out.write("\t\t\t<p class=\"copy-right\">2018 ?? Relief. All rights reserved | Design by\n");
      out.write("\t\t\t\t<a href=\"http://w3layouts.com/\">W3layouts</a>\n");
      out.write("\t\t\t</p>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<!-- //footer -->\n");
      out.write("    \n");
      out.write("        <script type=\"text/javascript\" src=\"../temp/js/jquery-2.2.3.min.js\"></script>\n");
      out.write("\t<script type=\"text/javascript\" src=\"../temp/js/bootstrap.js\"></script>\n");
      out.write("\t<!-- script for responsive tabs -->\n");
      out.write("\t<script src=\"../temp/js/easy-responsive-tabs.js\"></script>\n");
      out.write("\t<script>\n");
      out.write("\t\t$(document).ready(function () {\n");
      out.write("\t\t\t$('#horizontalTab').easyResponsiveTabs({\n");
      out.write("\t\t\t\ttype: 'default', //Types: default, vertical, accordion           \n");
      out.write("\t\t\t\twidth: 'auto', //auto or any width like 600px\n");
      out.write("\t\t\t\tfit: true, // 100% fit in a container\n");
      out.write("\t\t\t\tclosed: 'accordion', // Start closed if in accordion view\n");
      out.write("\t\t\t\tactivate: function (event) { // Callback function if tab is switched\n");
      out.write("\t\t\t\t\tvar $tab = $(this);\n");
      out.write("\t\t\t\t\tvar $info = $('#tabInfo');\n");
      out.write("\t\t\t\t\tvar $name = $('span', $info);\n");
      out.write("\t\t\t\t\t$name.text($tab.text());\n");
      out.write("\t\t\t\t\t$info.show();\n");
      out.write("\t\t\t\t}\n");
      out.write("\t\t\t});\n");
      out.write("\t\t\t$('#verticalTab').easyResponsiveTabs({\n");
      out.write("\t\t\t\ttype: 'vertical',\n");
      out.write("\t\t\t\twidth: 'auto',\n");
      out.write("\t\t\t\tfit: true\n");
      out.write("\t\t\t});\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\t<!--// script for responsive tabs -->\n");
      out.write("\t<script src=\"../temp/js/responsiveslides.min.js\"></script>\n");
      out.write("\t<script>\n");
      out.write("\t\t// You can also use \"$(window).load(function() {\"\n");
      out.write("\t\t$(function () {\n");
      out.write("\t\t\t// Slideshow 4\n");
      out.write("\t\t\t$(\"#slider4\").responsiveSlides({\n");
      out.write("\t\t\t\tauto: true,\n");
      out.write("\t\t\t\tpager: true,\n");
      out.write("\t\t\t\tnav: false,\n");
      out.write("\t\t\t\tspeed: 500,\n");
      out.write("\t\t\t\tnamespace: \"callbacks\",\n");
      out.write("\t\t\t\tbefore: function () {\n");
      out.write("\t\t\t\t\t$('.events').append(\"<li>before event fired.</li>\");\n");
      out.write("\t\t\t\t},\n");
      out.write("\t\t\t\tafter: function () {\n");
      out.write("\t\t\t\t\t$('.events').append(\"<li>after event fired.</li>\");\n");
      out.write("\t\t\t\t}\n");
      out.write("\t\t\t});\n");
      out.write("\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\t<script type=\"text/javascript\" src=\"../temp/js/all.js\"></script>\n");
      out.write("\t<script>\n");
      out.write("\t\t$('ul.dropdown-menu li').hover(function () {\n");
      out.write("\t\t\t$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);\n");
      out.write("\t\t}, function () {\n");
      out.write("\t\t\t$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\n");
      out.write("\t<!-- js -->\n");
      out.write("\t<script type=\"text/javascript\" src=\"../temp/js/simplyCountdown.js\"></script>\n");
      out.write("\t<link href=\"../temp/css/simplyCountdown.css\" rel='stylesheet' type='text/css' />\n");
      out.write("\t<script>\n");
      out.write("\t\tvar d = new Date();\n");
      out.write("\t\tsimplyCountdown('simply-countdown', {\n");
      out.write("\t\t\tyear: d.getFullYear(),\n");
      out.write("\t\t\tmonth: d.getMonth() + 2,\n");
      out.write("\t\t\tday: 25\n");
      out.write("\t\t});\n");
      out.write("\t\tsimplyCountdown('simply-countdown-custom', {\n");
      out.write("\t\t\tyear: d.getFullYear(),\n");
      out.write("\t\t\tmonth: d.getMonth() + 2,\n");
      out.write("\t\t\tday: 25\n");
      out.write("\t\t});\n");
      out.write("\t\t$('#simply-countdown-losange').simplyCountdown({\n");
      out.write("\t\t\tyear: d.getFullYear(),\n");
      out.write("\t\t\tmonth: d.getMonth() + 2,\n");
      out.write("\t\t\tday: 25\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\t<!--js-->\n");
      out.write("\t<!--/tooltip -->\n");
      out.write("\t<script>\n");
      out.write("\t\t$(function () {\n");
      out.write("\t\t\t$('[data-toggle=\"tooltip\"]').tooltip({\n");
      out.write("\t\t\t\ttrigger: 'manual'\n");
      out.write("\t\t\t}).tooltip('show');\n");
      out.write("\t\t});\n");
      out.write("\n");
      out.write("\t\t// $( window ).scroll(function() {   \n");
      out.write("\t\t// if($( window ).scrollTop() > 10){  // scroll down abit and get the action   \n");
      out.write("\t\t$(\".progress-bar\").each(function () {\n");
      out.write("\t\t\teach_bar_width = $(this).attr('aria-valuenow');\n");
      out.write("\t\t\t$(this).width(each_bar_width + '%');\n");
      out.write("\t\t});\n");
      out.write("\n");
      out.write("\t\t//  }  \n");
      out.write("\t\t// });\n");
      out.write("\t</script>\n");
      out.write("\t<!--//tooltip -->\n");
      out.write("\t<!-- Smooth-Scrolling-JavaScript -->\n");
      out.write("\t<script type=\"text/javascript\" src=\"../temp/js/easing.js\"></script>\n");
      out.write("\t<script type=\"text/javascript\" src=\"../temp/js/move-top.js\"></script>\n");
      out.write("\t<script type=\"text/javascript\">\n");
      out.write("\t\tjQuery(document).ready(function ($) {\n");
      out.write("\t\t\t$(\".scroll, .navbar li a, .footer li a\").click(function (event) {\n");
      out.write("\t\t\t\t$('html,body').animate({\n");
      out.write("\t\t\t\t\tscrollTop: $(this.hash).offset().top\n");
      out.write("\t\t\t\t}, 1000);\n");
      out.write("\t\t\t});\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\t<!-- //Smooth-Scrolling-JavaScript -->\n");
      out.write("\t<script type=\"text/javascript\">\n");
      out.write("\t\t$(document).ready(function () {\n");
      out.write("\t\t\t/*\n");
      out.write("\t\t\t\t\t\t\t\t\tvar defaults = {\n");
      out.write("\t\t\t\t\t\t\t  \t\t\tcontainerID: 'toTop', // fading element id\n");
      out.write("\t\t\t\t\t\t\t\t\t\tcontainerHoverID: 'toTopHover', // fading element hover id\n");
      out.write("\t\t\t\t\t\t\t\t\t\tscrollSpeed: 1200,\n");
      out.write("\t\t\t\t\t\t\t\t\t\teasingType: 'linear' \n");
      out.write("\t\t\t\t\t\t\t \t\t};\n");
      out.write("\t\t\t\t\t\t\t\t\t*/\n");
      out.write("\n");
      out.write("\t\t\t$().UItoTop({\n");
      out.write("\t\t\t\teasingType: 'easeOutQuart'\n");
      out.write("\t\t\t});\n");
      out.write("\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<a href=\"#home\" class=\"scroll\" id=\"toTop\" style=\"display: block;\">\n");
      out.write("\t\t<span id=\"toTopHover\" style=\"opacity: 1;\"> </span>\n");
      out.write("\t</a>\n");
      out.write("\n");
      out.write("\t<!-- jQuery-Photo-filter-lightbox-Gallery-plugin -->\n");
      out.write("\t<script type=\"text/javascript\" src=\"../temp/js/jquery-1.7.2.js\"></script>\n");
      out.write("\t<script src=\"../temp/js/jquery.quicksand.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"../temp/js/script.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"../temp/js/jquery.prettyPhoto.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<!-- //jQuery-Photo-filter-lightbox-Gallery-plugin -->\n");
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
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
