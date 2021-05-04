<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.lang.String" %>
    <%
        String hello = "안녕";
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="iamjson.jsp" defer></script>
</head>
<body>
<script>
let str = '<%= hello %>';
alert(str);
</script>
</body>
</html>