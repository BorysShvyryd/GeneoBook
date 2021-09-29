<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
    <title><spring:message code="login.title" /></title>
</head>
<body>
<form modelAttribute="loginUser" method="post">
    <p>
        <label><spring:message code="login.nicName" />:<br>
            <input type="text" name="nicName" />
        </label>
    </p>
    <p>
        <label><spring:message code="login.email" />:<br>
            <input type="text" name="email" />
        </label>
    </p>

    <input type="submit" value="<spring:message code="login.btn" />">
</form>
</body>
</html>