<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello World</title>
</head>
<body>
Input form
<hr>
<s:form action="login" commandName="user" method="post">
   username:<s:input path="userName"/><br>
   password:<s:input path="password"/><br>
   <s:button value="submit" > submit</s:button>

</s:form>
</body>
</html>