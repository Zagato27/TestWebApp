<%--
  Created by IntelliJ IDEA.
  User: pasabekker
  Date: 03.03.2020
  Time: 22:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Squared number</title>
</head>
<body>
    <div>
            <form method="post">
                <label>Number:
                    <input type="text" name="number"><br/>
                </label>
                <button type="submit">Submit</button>
            </form>
    </div>
<div>
    <%
        Integer num = (Integer) request.getAttribute("number");
        if (num != null)
            out.println("Squared number: " + (num*num));
        else
            out.println("You entered null");
    %>
</div>
</body>
</html>
