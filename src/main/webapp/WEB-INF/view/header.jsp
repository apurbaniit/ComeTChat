<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<!--  <link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>-->
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.23/angular.min.js"></script>

 <!--  <script>
 var v=${stdata};
 angular.module('myApp9',[]).controller('customersCtrl9', function($scope)
    	{
    	
    	console.log(v);
    	$scope.stls = v;
    	  });

 </script> -->
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="50">

<div class="container">
<div class="row">
<!--  <div class="container" ng-app="myApp9" ng-controller="customersCtrl9">
<div ng-repeat="c in stls">  -->



 <!-- <div id="navbar-main"> -->
      <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
            <span class="icon icon-shield" style="font-size:30px; color:#3498db;"></span>
          </button> 
          <a class="navbar-brand hidden-xs hidden-sm" href="index"><span class="icon icon-shield" style="font-size:18px; color:#3498db;"></span></a>
        </div>
        <div class="navbar-collapse collapse" id="navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="index" class="smoothScroll">Home</a></li>
           
			<li> <a href="blog" class="smoothScroll"> Blog</a></li>
			<li> <a href="forum" class="smoothScroll">Discussion Forum</a></li>
			
			<li> <a href="chat" class="smoothScroll"> Chat</a></li>
			</ul>
			
			<ul class="nav navbar-nav navbar-right">
		<c:if test="${pageContext.request.userPrincipal.name != null}">
		<font color="teal">Hi ${pageContext.request.userPrincipal.name}</font>
	<a href="javascript:document.getElementById('logout').submit()">Logout</a>
</c:if>
      <li><a href="register" class="smoothScroll"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login" class="smoothScroll"><span class="glyphicon glyphicon-log-in"></span> Sign In</a></li>
      <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-align-justify"></span></a>
      <ul class="dropdown-menu">
        <li><a href="userProfile" class="smoothScroll">view profile</a></li>
                              
      </ul>
      </li>
      <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-th-list"></span></a>
      <ul class="dropdown-menu">
        <li><a href="viewProfile" class="smoothScroll">Friend's list</a></li>
                              
      </ul>
      </li>
     
    </ul>
    </div>
    </div>
   <!--  </div>
     </div> --> 
        </div><!--/.nav-collapse -->
      </div>
    </nav>
   <!--  </div> -->

  
  
		


</body>
</html>