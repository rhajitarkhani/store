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
    <title>Site</title>
</head>
<body>
<%--<embed src="/resources/music/music.mp3">--%>
<%--    <div class="column1" style="background-color: blueviolet;"loop="true" autostart="true" width="2" height="0">--%>
    <audio loop="loop" autoplay="autoplay">
        <source src="/resources/music/music.mp3" type="audio/mpeg" />
    </audio>

<div class="row">
        <h2>Column 1</h2>
        <p>Some text..</p>
    </div>
    <div class="column2" style="background-color:#bbb;">
        <th><a href="#"><img width= 100% height=100% src="${pageContext.request.contextPath}/resources/images/1.jpg.jpg" /></a></th>
    </div>
</div>


</body>
</html>
