<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<meta name="layout" content="main"/>
<title>Insert title here</title>
</head>
<body>
  <div class="body">
  		<g:form action='evaluate'>
	  		<textarea name='code'>${code }</textarea>
	  		<g:submitButton name="submit"/>
  		</g:form>
  		Result: ${result }
  </div>
</body>
</html>