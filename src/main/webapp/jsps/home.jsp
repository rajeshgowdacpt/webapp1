<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RSPG Limited- Home Page</title>
<link href="images/logo-web-transparent.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to RSPG Limited</h1>
<h1 Ph No: +91 9620568838</h1>
<h1 Bengaluru, Karnataka, India</h1>
<h1 align="center"> RSPG Limited - Very Good Training center for DevOps with AWS,Python & AWS Solution Architect & Terraform in Bangalore India.Teaching Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>

<hr>
<div style="text-align: center;">
	<span>
		<img src="images/logo-web-transparent.png" alt="" width="400">
	</span>
</div>
<hr>

<hr>
<div style="text-align: center;">
	<span style="font-weight: bold;">
		RSPG Limited, 
		Kanakupura Road, BSK
		Bangalore,
		+91 9620568838
		contact@rspg.ltd
		<br>
		<a href="mailto:contact@rspg.ltd">Mail to RSPG Limited</a>
	</span>
</div>
<hr>

<p align=center>RSPG Limited - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://rspg.ltd/">RSPG Limited,Bengaluru</a> </small></p>

</body>
</html>
