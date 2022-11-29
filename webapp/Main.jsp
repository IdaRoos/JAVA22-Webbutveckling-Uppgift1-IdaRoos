<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Uppgift 1</title>
</head>
<body>

<jsp:include page="./Header.jsp"></jsp:include>
<form action="Forward.jsp" method="POST">
<label for="firstname">First name</label>
<input type="text" name="firstname"/>
<label for="lastname">Last name</label>
<input type="text" name="lastname"/>
<label for="age">Age</label>
<input type="text" name="age"/>
<label for="country">Language</label>
<select name="country">
<option value="english">English </option>
<option value="french">French</option>
<option value="swedish">Swedish</option>
</select>
<input type="submit" value="Send"/>
</form>
<jsp:include page="./Footer.jsp"></jsp:include>
</body>
</html>