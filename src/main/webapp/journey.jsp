<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Catalog Example</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <header>
        <h1><a href="/">Catalog</a> > Journey</h1>
    </header>
    <main>
            <ul>
                <li>
                    <label>
                        <strong>Path</strong>
                        <br>
                        <c:forEach items="${journeyPath}" var="jr">
                            <br><c:out value="${jr}"></c:out>
                        </c:forEach>
                    </label>
                </li>
            </ul>
        </form>
        <a href="/journey" methods="post">Back</a>
    </main>
</body>
</html>
