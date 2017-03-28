<%@ page import="com.cj.bean.Upload" %><%--
  Created by IntelliJ IDEA.
  User: root
  Date: 2017/3/24
  Time: 9:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String path = request.getContextPath();%>
<%--<%@taglib prefix="s" uri="/struts-tags"%>--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>

<body
<%--<img src="<%=path%>/${sessionScope.ups.path}"/>--%>
<%--<video rel="<%=path%>/${sessionScope.ups.path}"></video>--%>
<%--<c:iterator value="#session.ups" var="upload">--%>
    <%--<img src="<%=path%>/${upload.path}"/>--%>
<%--</c:iterator>--%>
<c:forEach items="${sessionScope.ups}" var="p">
    <img src="<%=path%>/${p.path}"/>
    <%--<video src="<%=path%>/${p.path}" controls="controls"></video>--%>
</c:forEach>
</body>
</html>