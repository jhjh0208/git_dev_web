<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//여기는 자바 땅
    	//확장자가 jsp이면 html과 java 코드가 공존할 수 있다.
    	//이것을 스크립틀릿이라고 한다.
    	String insa = "안녕"; //초기화 , 지역변수이다. 스크립틀릿안에 오면 지역변수이다.
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	'use strict'
	let i = "<%=insa+"hi~!"%>";
	document.write(i);
</script>
</head>
<body>
<script>
	'use strict'
	let j = "<%=insa%>";
	document.write(j);
</script>
<!-- 여기는 html땅입니다. -->
여기는<p>html</p>땅입니다.
</body>
</html>