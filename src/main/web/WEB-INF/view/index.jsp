<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 11/5/2021
  Time: 11:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Add icon library -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }

        * {
            box-sizing: border-box;
        }

        .input-container {
            display: -ms-flexbox; /* IE10 */
            display: flex;
            width: 100%;
            margin-bottom: 15px;
        }

        .icon {
            padding: 10px;
            background: dodgerblue;
            color: white;
            min-width: 50px;
            text-align: center;
        }

        .input-field {
            width: 100%;
            padding: 10px;
            outline: none;
        }

        .input-field:focus {
            border: 2px solid dodgerblue;
        }

        /* Set a style for the submit button */


        .btn:hover {
            opacity: 1;
        }


        * {
            box-sizing: border-box;
        }

        /* Create two equal columns that floats next to each other */
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

        /* Clear floats after the columns */
        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        .center {
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 50%;
        }
    </style>
</head>
<body>
<div class="row">
    <div class="column1" style="background-color:ghostwhite;">
        <br/>
        <th><a href="#"><img class="center" width=20% height=20%
                             src="${pageContext.request.contextPath}/resources/images/wol.jpg"/></a></th>

        <form method="post" action="/login" style="max-width:500px;margin:auto">
            <h2 style="text-align: center">Register Form</h2>
            <div class="input-container">
                <i class="fa fa-user icon"></i>
                <input class="input-field" type="text" placeholder="Username" name="usrnm">
            </div>

            <div class="input-container">
                <i class="fa fa-key icon"></i>
                <input class="input-field" type="password" placeholder="Password" name="psw">
            </div>

            <button type="submit" class="btn">Login</button>
            <a href="/register">Register </a>
        </form>

    </div>
    <div class="column2" style="background-color:#bbb;">
        <th><a href="#"><img width=100% height=100% src="${pageContext.request.contextPath}/resources/images/566.jpg"/></a>
        </th>
        <%--    <h2>Column 2</h2>--%>
        <%--    <p>Some text..</p>--%>
    </div>
</div>

</body>
</html>

