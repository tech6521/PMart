<!doctype html>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
<%@ page session="false" %>
<html lang="ko">
<style>
	.home{
		width: 100%;
		height: 100%;

	}

	.jquery{
		margin:70px;
	}
	
	.right-div{
		background-color: blue;
		position:absolute;
		right:0;
		width:250px;
		height: 70%;
	}
</style>

<head>
	<title>PMart</title>
	
	<link type="text/css" rel="stylesheet" href="<c:url value='/css/common.css' />" />
	
	
</head>
<body>


<%@include file="include/header.jsp" %>
<div class="right-div">dsa</div>

<img src="http://placehold.it/800x500" class="jquery">




<%@include file="include/footer.jsp" %>

<P>  The time on the server is ${serverTime}. </P>

</body>
</html>
