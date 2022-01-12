
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Prasad Technologies- Home Page</title>

</head>
</head>
<body>
<h1 align="center">Welcome to PRANAY REDDY Software Solutions Pvt Ltd.</h1>
<h1 align="center">
PRANAY REDDY SOFTWARE SOLUTIONS--- TRUSTED SOFTWARE COMPANY</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${mithunlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		PRANAYREDDY Software Solutions Pvt Ltd, 
		VANASTHALIPURAM,HYDERABAD
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Prasad Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by Prasad Technologies</a> </small></p>

</body>
</html>
