<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <div th:replace="fragments/header :: header-css"/>
</head>
<body>

<div th:replace="fragments/header :: header"/>

<div class="container">

    <div class="starter-template">
        <h1>403 - Access is denied</h1>
<%--        <div th:inline="text">Hello '[[${#httpServletRequest.remoteUser}]]',--%>
        <div th:inline="text">Hello '[[${httpServletRequest.remoteUser}]]',
            you do not have permission to access this page.</div>
    </div>

</div>
<!-- /.container -->

<div th:replace="fragments/footer :: footer"/>

</body>
</html>