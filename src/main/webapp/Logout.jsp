<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Logout</title>
</head>
<body>
	<%
	session.invalidate();
	response.sendRedirect("MainPage.jsp");
	%>
</body>
</html>
