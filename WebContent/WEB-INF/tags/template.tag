<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ attribute name="titulo" required="true"%>
<%@ attribute name="scripts" fragment="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC | ${titulo}</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resource/css/bootstrap.min.css"/>">
</head>
<body>
	<h2>Template no Spring</h2>

	<jsp:doBody />

	<p>Todos os direitos reservados &copy; - 2018</p>
	<script src="<c:url value="/resource/js/jquery-3.3.1.min.js"/>"></script>
	<script src="<c:url value="/resource/js/bootstrap.min.js"/>"></script>

	<jsp:invoke fragment="scripts"></jsp:invoke>
</body>
</html>