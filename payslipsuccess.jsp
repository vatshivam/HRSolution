<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.Date, java.sql.*, bean.*" pageEncoding="ISO-8859-1"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import ="javax.mail.*"%>
<%@page import ="javax.mail.internet.*"%>
<%@page import ="javax.mail.internet.MimeMessage.RecipientType"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Human Resource Solution</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/jquery.jcarousel.css" type="text/css" media="all" />
<!--[if IE 6]><link rel="stylesheet" href="css/ie6.css" type="text/css" media="all" /><![endif]-->
<link rel="shortcut icon" href="css/images/favicon.ico" />
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jquery.jcarousel.pack.js"></script>
<script type="text/javascript" src="js/func.js"></script>
</head>
<body>
<div class="shell">
  <div class="border">
    <div id="header">
      <h1 id="logo"><a href="#" class="notext">HR SOLUTION CORP.</a></h1>
      <div class="socials right">
        <ul>
          <li><a href="#" class="rss">RSS</a></li>
          <li><a href="#" class="fb">Facebook</a></li>
          <li class="last"><a href="#" class="twit">Twitter</a></li>
        </ul>
      </div>
      <div class="cl">&nbsp;</div>
    </div>
    <div id="navigation">
      <ul>
        <li><a href="register.jsp" class="active">Registration</a></li>
        <li><a href="#">About</a></li>
        <li><a href="login.jsp">Login</a></li>
        <li><a href="#">Projects</a></li>
        <li><a href="#">Recruitments</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <div class="cl">&nbsp;</div>
    </div>
    <div class="slider">
      <div class="slider-nav"> <a href="#" class="left notext">1</a> <a href="#" class="left notext">2</a> <a href="#" class="left notext">3</a> <a href="#" class="left notext">4</a>
        <div class="cl">&nbsp;</div>
      </div>
      <ul>
        <li>
          <div class="item">
            <div class="text">
              <h3><em>achieve your</em></h3>
              <h2><em>TARGETS</em></h2>
            </div>
            <img src="css/images/slider01.gif" alt="" /> </div>
        </li>
        <li>
          <div class="item">
            <div class="text">
              <h3><em>achieve your</em></h3>
              <h2><em>TARGETS</em></h2>
            </div>
            <img src="css/images/slider01.gif" alt="" /> </div>
        </li>
        <li>
          <div class="item">
            <div class="text">
              <h3><em>achieve your</em></h3>
              <h2><em>TARGETS</em></h2>
            </div>
            <img src="css/images/slider01.gif" alt="" /> </div>
        </li>
        <li>
          <div class="item">
            <div class="text">
              <h3><em>achieve your</em></h3>
              <h2><em>TARGETS</em></h2>
            </div>
            <img src="css/images/slider01.gif" alt="" /> </div>
        </li>
      </ul>
    </div>
    <div id="main">
    <center><h1 style="color: red;">PAY SLIP GENERATED SUCCESSFULLY</h1></center>
      <div id="content" class="left">
        <div class="highlight">
<h3>Payroll System</h3>
          <form id="payroll" name="payroll" method="post" action="generation.jsp">
  <p>
    <label>Select Employee Code
    <select name="select">
      <option selected="selected">(Employee Code)</option>
      <%!int code; %>
      <% try
          {
           //Class.forName("oracle.jdbc.driver.OracleDriver");
           //Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","password"); 
           Connection con=ConnectionProvider.getCon();
           String str="Select emp_code from employee";
           PreparedStatement st=con.prepareStatement(str);
           ResultSet rs=st.executeQuery();
           while(rs.next())
           {
           code=rs.getInt(1);
           %>
            <option><%=code%></option>
<%
}
}
catch(Exception e)
{
}
 %>      
      
      
      
    </select>
    </label>
  </p>
  <p>
    <label>
    <input type="submit" name="Submit" value="Submit" />
    </label>
  </p>
  <p>&nbsp;</p>
</form>

          
          </div>
        <div class="projects">
          <h3>Latest projects</h3>
          <div class="item">
            <div class="image left"> <a href="#"><img src="css/images/project01.jpg" alt="" /></a> </div>
            <div class="text left">
              <h4>simply dummy title</h4>
              <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.Lorem Ipsum is</p>
              <a href="#" class="more">Find out more</a> </div>
            <div class="cl">&nbsp;</div>
          </div>
          <div class="item">
            <div class="image left"> <a href="#"><img src="css/images/project02.jpg" alt="" /></a> </div>
            <div class="text left">
              <h4>simply dummy title</h4>
              <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.Lorem Ipsum is</p>
              <a href="#" class="more">Find out more</a> </div>
            <div class="cl">&nbsp;</div>
          </div>
          <div class="item">
            <div class="image left"> <a href="#"><img src="css/images/project03.jpg" alt="" /></a> </div>
            <div class="text left">
              <h4>simply dummy title</h4>
              <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.Lorem Ipsum is</p>
              <a href="#" class="more">Find out more</a> </div>
            <div class="cl">&nbsp;</div>
          </div>
          <div class="item">
            <div class="image left"> <a href="#"><img src="css/images/project04.jpg" alt="" /></a> </div>
            <div class="text left">
              <h4>simply dummy title</h4>
              <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.Lorem Ipsum is</p>
              <a href="#" class="more">Find out more</a> </div>
            <div class="cl">&nbsp;</div>
          </div>
        </div>
      </div>
      
          
      </div>
      <div class="cl">&nbsp;</div>
    </div>
    <div class="shadow-l"></div>
    <div class="shadow-r"></div>
    <div class="shadow-b"></div>
  </div>
  <div id="footer">
    <p class="left">Copyright &copy; 2010, Your Company Here, All Rights Reserved</p>
    <p class="right"><a href="http://www.free-css.com/">Free CSS Templates</a> by <a href="http://chocotemplates.com">Chocotemplates.com</a></p>
    <div class="cl"></div>
  </div>
</div>

<%
GmailSender.TEXT =(String)(request.getAttribute("text"));
GmailSender.TO =(String)(request.getAttribute("toadd"));
GmailSender.send();
 %>
</body>
</html>