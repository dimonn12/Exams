<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html>
<head>
<%@include file="../jspf/formatter.jspf"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
<fmt:message bundle="${loc}" key="errorTitle" />
</title>
</head>
<body>
<h2>
<fmt:message bundle="${loc}" key="errorMessage"/>
</h2>
<%@include file="../jspf/footer.jspf"%>
</body>
</html>