<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Hello, JunyHarang!!</h2>
    <hr>
    <h2>It's working on Tomcat server</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Have a nice day.</h1>
    <h2>오늘은 <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /> 이에요. </h2>
    <h3>Version: 1.4</h3>
</body>
</html>