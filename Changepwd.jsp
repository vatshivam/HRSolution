<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" import="java.util.Date, java.sql.*, bean.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

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
<script type="text/javascript">
	window.history.forward();
	function noBack() { window.history.forward(); }
</script>
</head>
<body onload="noBack();" 	onpageshow="if (event.persisted) noBack();" onunload="">


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
        <li><a href="profile.jsp" class="active">Edit Profile</a></li>
        <li><a href="addskills.jsp">Add Skills</a></li>
        <li><a href="education.jsp">Add Qualification</a></li>
        <li><a href="experience.jsp">Add Work Experience</a></li>
        <li><a href="Uplad.jsp">Upload Resume</a></li>
        <li><a href="uploadphoto.jsp">Upload Photo</a></li>
        <li><a href="leaveapply.jsp">Leave Application</a></li>
        <li><a href="employeeslip.jsp">View Payslip</a></li>
        <li><a href="Changepwd.jsp">Change Password</a></li>
        <li><a href="Logout.jsp">Log out</a></li>
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
      <div id="content" class="left">
        <div class="highlight">
        
        <form id="changepassword"  method="post" action="updatepass.jsp">
  <table width="498" height="158" border="0">
    <tr>
      <td width="244">Old Password </td>
      <td width="244"><label>
        <input type="password" name="oldpwd" />
      </label></td>
    </tr>
    <tr>
      <td>New Password </td>
      <td><label>
        <input type="password" name="newpwd" />
      </label></td>
    </tr>
    <tr>
      <td> Confirm New Password </td>
      <td><label>
        <input type="password" name="newcpwd" />
      </label></td>
    </tr>
    <tr>
      <td colspan="2"><label>
          <div align="center">
            <input type="submit" name="Submit" value="Submit" />
          </div>
        </label>
          <div align="center"></div></td>
    </tr>
  </table>
</form>
<label></label>
<p>&nbsp;</p>
<p>&nbsp;</p>

 </div>
       
  <div id="footer">
    <p class="left">Copyright &copy; 2010, Your Company Here, All Rights Reserved</p>
   
    <div class="cl"></div>
  </div>
</div>
</body>
</html>
