<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="com.google.appengine.api.datastore.DatastoreService"%>
<%@ page
	import="com.google.appengine.api.datastore.DatastoreServiceFactory"%>
<%@ page import="com.google.appengine.api.datastore.Entity"%>
<%@ page import="com.google.appengine.api.datastore.FetchOptions"%>
<%@ page import="com.google.appengine.api.datastore.Key"%>
<%@ page import="com.google.appengine.api.datastore.KeyFactory"%>
<%@ page import="com.google.appengine.api.datastore.Query"%>
<%@ page import="com.google.appengine.api.users.User"%>
<%@ page import="com.google.appengine.api.users.UserService"%>
<%@ page import="com.google.appengine.api.users.UserServiceFactory"%>
<%@ page import="java.util.List"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<html>
	<head>
		<link type="text/css" rel="stylesheet" href="/stylesheets/main.css" />
		<link type="text/css" rel="stylesheet" href="/css/bootstrap.css" />
		<script src="/javascript/bootstrap.js"></script>
		<title>Low-Tech Ridge</title>
	</head>
<body>
	<div class="container">
		<!-- Main component for a primary marketing message or call to action -->
		<div class="jumbotron">
			<h1>Low-Tech Ridge</h1>
			<h3>A Science-Fiction Puzzle Game</h3>
			<p>Coming Soon!</p>
			<img src="/images/button-get-it-on-google-play.png" width="200px" />
			<img src="/images/app_store.png" width="200px" />
		</div>
	</div>
	<!-- /container -->
</body>
</html>
