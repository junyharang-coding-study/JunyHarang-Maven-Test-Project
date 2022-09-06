<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<meta charset="UTF-8">
<body>
    <h2>Hello, JunyHarang!!</h2>
    <hr>
    <h2>It's working on Tomcat server</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Have a nice day.</h1>
    <h2>Today is
        <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />
    </h2>
    <h3>Version: 1.4</h3>
</body>
</html>