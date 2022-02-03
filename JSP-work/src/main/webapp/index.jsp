<%@page import="java.util.Date"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>jsp work</title>
</head>
<body>
<!-- using JSP declarations -->
<%!
int var;
 String met(){
	 return "Howdy?";
 }
%>

<!-- Using JSP scriplet-->
<% 
out.println("Hello JSP");
out.println(new Date());
out.println("<br>"+(55+55));
%>
<%= "This Works..." %>
<%= met() %>
<select>
<option> please select your ID:</option>
<%
for(int index=67;index<= 267;index++){
	%>
	<option> <%= index%></option>
	<% 
}
%>

%>

</select>
</body>
</html>