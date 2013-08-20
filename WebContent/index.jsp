<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<fieldset>
		<legend>引擎版本信息</legend>
		<ul>
			<!-- 如果Servelt的版本号是 3.2, MajorVersion是3, MinorVersion是2 -->
			<li>Servlet引擎版本号:<%=application.getMajorVersion()%>.<%=application.getMinorVersion()%></li>
			
			<li>JSP引擎版本号:<%=JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion()%></li>
			
			<li>Application Server:<%=application.getServerInfo()%></li>
			
		</ul>
	</fieldset>
</body>
</html>