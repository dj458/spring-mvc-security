<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<title>Login Page</title>
	<link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<style type="text/css">
		body {
		  padding-top: 40px;
		  padding-bottom: 40px;
		  background-color: #f5f5f5;
		}
		
		.form-signin {
		  max-width: 300px;
		  padding: 19px 29px 29px;
		  margin: 0 auto 20px;
		  background-color: #fff;
		  border: 1px solid #e5e5e5;
		  -webkit-border-radius: 5px;
		     -moz-border-radius: 5px;
		          border-radius: 5px;
		  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
		     -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
		          box-shadow: 0 1px 2px rgba(0,0,0,.05);
		}
		.form-signin .form-signin-heading,
		.form-signin .checkbox {
		  margin-bottom: 10px;
		}
		.form-signin input[type="text"],
		.form-signin input[type="password"] {
		  font-size: 16px;
		  height: auto;
		  margin-bottom: 15px;
		  padding: 7px 9px;
		}
	</style>
</head>
<body>
	<form:form action="./login" method="post" modelAttribute="loginForm" cssClass="form-signin">
		<h2 class="form-signin-heading">Please Log In</h2>
		
		<form:errors cssClass="alert alert-error" element="div" />
		<form:input path="username" cssClass="input-block-level" placeholder="User name" />
		<form:password path="password" cssClass="input-block-level" placeholder="Password"  />
		
		<input type="submit" value="Log In" class="btn btn-large btn-primary" />
	</form:form>
</body>
</html>
