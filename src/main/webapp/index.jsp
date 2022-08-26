<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]>      <html class="no-js"> <!--<![endif]-->
<html>
<%@ page import="java.util.*" %>

    <head>
        <meta charset=" utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="./css/form.css">
        <link rel="stylesheet" href="./css/nav.css">
        <link rel="stylesheet" href="./css/home.css">
    </head>

    <body>
        <nav class="navbar">
            <div class="navbar-container container">
                <div class="hamburger-lines">
                    <span class="line line1"></span>
                    <span class="line line2"></span>
                    <span class="line line3"></span>
                </div>
                <ul class="menu-items">
                    <li><a href="./index.jsp">Home</a></li>
                    <li><a href="./exam.jsp">Examination</a></li>
                </ul>
                <h1 class="logo">Welcome To Exam!</h1>
            </div>
        </nav>
        <p>
        <form class="home-text">
            <div class="container">
                <ul>
                    <li>
                        <div>
                            <h2>John Doe</h2>
                            <br>
                            <h3>Program Name</h3>
                            <br>
                            <h3>
                                <%=new Date()%>
                            </h3>
                        </div>
                    </li>
                </ul>
            </div>
        </form>
        </p>

        <script src="./js/form.js" async defer></script>
    </body>

</html>