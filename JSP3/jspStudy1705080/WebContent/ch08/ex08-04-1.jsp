
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>jsp:forward 태그에서 사용하는 예제</title>
</head>
<body bgcolor="yellow">
<h4> [ex08-04.jsp에서 넘어온 프로그램]</h4>
<hr>
이 프로그램은 "ex08-04-1.jsp" 입니다. <br>
<hr>
현재 웹 브라우저의 웹 페이지는 <br>
<b><%=request.getParameter("url")%>
</b> <br>
에서 forward되었습니다. <br>
<hr>
<b><%=request.getParameter("memo")%>
</b><br>
라는 메시지가 전달되었습니다.
</body>
</html>
