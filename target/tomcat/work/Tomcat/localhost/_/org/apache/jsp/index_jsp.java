/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2022-08-26 03:58:20 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


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

      out.write("<!DOCTYPE html>\n");
      out.write("<!--[if lt IE 7]>      <html class=\"no-js lt-ie9 lt-ie8 lt-ie7\"> <![endif]-->\n");
      out.write("<!--[if IE 7]>         <html class=\"no-js lt-ie9 lt-ie8\"> <![endif]-->\n");
      out.write("<!--[if IE 8]>         <html class=\"no-js lt-ie9\"> <![endif]-->\n");
      out.write("<!--[if gt IE 8]>      <html class=\"no-js\"> <!--<![endif]-->\n");
      out.write("<html>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\" utf-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <title></title>\n");
      out.write("        <meta name=\"description\" content=\"\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/form.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/nav.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/home.css\">\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <nav class=\"navbar\">\n");
      out.write("            <div class=\"navbar-container container\">\n");
      out.write("                <div class=\"hamburger-lines\">\n");
      out.write("                    <span class=\"line line1\"></span>\n");
      out.write("                    <span class=\"line line2\"></span>\n");
      out.write("                    <span class=\"line line3\"></span>\n");
      out.write("                </div>\n");
      out.write("                <ul class=\"menu-items\">\n");
      out.write("                    <li><a href=\"./index.jsp\">Home</a></li>\n");
      out.write("                    <li><a href=\"./exam.jsp\">Examination</a></li>\n");
      out.write("                </ul>\n");
      out.write("                <h1 class=\"logo\">Welcome To Exam!</h1>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("        <p>\n");
      out.write("        <form class=\"home-text\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <ul>\n");
      out.write("                    <li>\n");
      out.write("                        <div>\n");
      out.write("                            <h2>John Doe</h2>\n");
      out.write("                            <br>\n");
      out.write("                            <h3>Program Name</h3>\n");
      out.write("                            <br>\n");
      out.write("                            <h3>\n");
      out.write("                                ");
      out.print(new Date());
      out.write("\n");
      out.write("                            </h3>\n");
      out.write("                        </div>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("        </form>\n");
      out.write("        </p>\n");
      out.write("\n");
      out.write("        <script src=\"./js/form.js\" async defer></script>\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
