<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Order Successful</h1>
<br>
<h3>Order Details:-</h3>

<h5>${username}</h5>
<h5>${last_name}</h5>
<h5>${email_id}</h5>
<h5>${mobile_phone}</h5>
<h5>${prdts}</h5>
<h5>${cont}</h5>
<h5>${cities}</h5>
<h5>${pncode}</h5>




<%
		
		session.getAttribute("username");
		session.getAttribute("last_name");
		session.getAttribute("email_id");
		session.getAttribute("mobile_phone");
		session.getAttribute("prdts");
		session.getAttribute("cont");
		session.getAttribute("cities");
		session.getAttribute("pncode");
		
	%>
</body>
</html>