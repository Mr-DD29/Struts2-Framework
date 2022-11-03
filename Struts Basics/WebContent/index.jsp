<%@ taglib uri="/struts-tags" prefix="s" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Welcome page</title>
	</head>
	<body>
		<s:form action="run.action" method="post">
			<s:textfield name="name">Enter the UserName: </s:textfield>
			<s:submit method="execute"></s:submit>
		</s:form>
	</body>
</html>