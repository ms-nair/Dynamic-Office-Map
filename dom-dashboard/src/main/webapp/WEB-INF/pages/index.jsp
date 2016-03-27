<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" ng-app="dynamicOfficeMapApp">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Dynamic Office Map</title>

	<link href="<c:url value="/resources/library/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/style/main.css" />" rel="stylesheet">

	<script>var HOST = "${pageContext.request.contextPath}";</script>

	<script src="<c:url value="/resources/library/jquery-1.12.2.min.js" />"></script>
	<script src="<c:url value="/resources/library/fabric.min.js" />"></script>
	<script src="<c:url value="/resources/library/angular/angular.min.js" />"></script>
	<script src="<c:url value="/resources/library/bootstrap/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/resources/library/angular/angular-route.min.js" />"></script>
	<script src="<c:url value="/resources/library/angular/ui-bootstrap-tpls-1.2.5.min.js" />"></script>
	<script src="<c:url value="/resources/library/notify.min.js" />"></script>
</head>
<body>
	<jsp:include page="nav.jsp" />
	<div class="content" ng-view></div>

	<!-- Angular Imports -->

	<script src="<c:url value="/resources/app/DynamicOfficeMapDashboard.js" />"></script>

	<script src="<c:url value="/resources/app/service/NotificationService.js" />"></script>

	<script src="<c:url value="/resources/app/controllers/FloorController.js" />"></script>
	<script src="<c:url value="/resources/app/controllers/FloorsController.js" />"></script>
	<script src="<c:url value="/resources/app/controllers/AddFloorController.js" />"></script>
</body>
</html>