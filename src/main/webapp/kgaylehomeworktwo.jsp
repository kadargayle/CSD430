<!-- 
Kadar Gayle
8/16/2023
Module 2 Assignment
 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "java.util.Date"%>

<html>
<head>
<meta charset = "UTF - 8">
<title>Insert title here</title>
</head>
<body>
<%
out.println("Hello World JSP! <br/>");
out.println("Hello World JSP! <br/>");
out.println("<br>");
%>

<% 
int var_one = 4;
int var_two = 10;

out.println("Var_one = " + (var_one) + "<br>");
out.println("Var_two = " + (var_two) + "<br>");

out.println("Var_one + Var_two = "+ (var_one + var_two));
out.println("<br>");
%>
Server Date and Time: <%=new Date()%>
<%
out.println("<br>");
String userAgent = request.getHeader("user-agent");
out.println("<br/user-agent> " + userAgent);
%>



</body>
</html>