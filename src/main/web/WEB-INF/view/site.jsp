<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 11/5/2021
  Time: 12:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .column1 {
            float: left;
            width: 35%;
            padding: 1px;
            height: 100%; /* Should be removed. Only for demonstration */
        }
        .column2 {
            float: left;
            width: 60%;
            padding: 1px;
            height: 100%; /* Should be removed. Only for demonstration */
        }
    </style>
</head>
<body>
<div class="row">
    <div class="column1" style="background-color: blueviolet;">
        <h2>Column 1</h2>
        <p>Some text..</p>
    </div>
    <div class="column2" style="background-color:#bbb;">
        <th><a href="#"><img width= 100% height=100% src="${pageContext.request.contextPath}/resources/images/1.jpg.jpg" /></a></th>
    </div>
</div>


</body>
</html>
