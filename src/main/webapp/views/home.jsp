<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Spring</title>
</head>
<body>

<c:forEach var="i" begin="1" end="5" varStatus="count">
    <h2>${count.index}: Hello World</h2>
    <br><hr><br>
</c:forEach>

</body>
</html>