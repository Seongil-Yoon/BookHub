<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>BookHub : 메인</title>
</head>

<body>
	<h3> ${user.userNick}</h3>
	<h3> ${user.userId}</h3>
	<img alt="" src="https://lh3.googleusercontent.com/a/AATXAJzeEvKRhm5WNrQCNApA_AOYNi3clEk_vCzOJkOn=s96-c">
	
</body>
</html>