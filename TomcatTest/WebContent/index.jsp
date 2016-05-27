<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>  
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP简介</title>
</head>
<body>
	<!-- HTML 注释 -->
	<%-- JSP注释 --%>
	<% 
		int age = 28;
	%>
	年龄：<%=age %><br/>
	${'Hello EL'}<br/>
	<jsp:include page="include.jsp"></jsp:include>
	<f:formatDate value="<%=new java.util.Date() %>" pattern="yyyy-MM-dd HH:mm:ss"/>
</body>
</html>