<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<style type="text/css">
	textarea {
		height:50%; 
		width:90%;
		margin-bottom: 2%;
	}
</style>
<title>Insert title here</title>
</head>
<body>
  <div class="body">
  		<g:form action='evaluate'>
	  		<textarea name='code'>${code }</textarea><br/>
	  		<g:submitButton name="submit"/>
  		</g:form>
  		Result: ${result }
  </div>
</body>
</html>