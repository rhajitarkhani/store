<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 11/4/2021
  Time: 2:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
    * {box-sizing: border-box;}

    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
    }

    .topnav {
      overflow: hidden;
      background-color: #e9e9e9;
    }

    .topnav a {
      float: left;
      display: block;
      color: black;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 17px;
    }

    .topnav a:hover {
      background-color: #ddd;
      color: black;
    }

    .topnav a.active {
      background-color: #2196F3;
      color: white;
    }

    .topnav .login-container {
      float: right;
    }

    .topnav input[type=text] {
      padding: 6px;
      margin-top: 8px;
      font-size: 17px;
      border: none;
      width:120px;
    }

    .topnav .login-container button {
      float: right;
      padding: 6px 10px;
      margin-top: 8px;
      margin-right: 16px;
      background-color: #555;
      color: white;
      font-size: 17px;
      border: none;
      cursor: pointer;
    }

    .topnav .login-container button:hover {
      background-color: green;
    }

    @media screen and (max-width: 600px) {
      .topnav .login-container {
        float: none;
      }
      .topnav a, .topnav input[type=text], .topnav .login-container button {
        float: none;
        display: block;
        text-align: left;
        width: 100%;
        margin: 0;
        padding: 14px;
      }
      .topnav input[type=text] {
        border: 1px solid #ccc;
      }
    }
  </style>
  <title>Store</title>
</head>
<body>

<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="/login">Login</a>
  <a href="/register">Register</a>
</div>

<div style="padding-left:16px">
  <h2>Store</h2>
  <p>NoteBook store.</p>
</div>


</body>
</html>

