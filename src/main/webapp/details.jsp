<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]>      <html class="no-js"> <!--<![endif]-->
<html>

<head>
    <meta charset="utf-8">
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
    <div class="home-text">
        <div class="container">
            <table>
                <tr>
                    <% String eno=request.getParameter("eno"); String name=request.getParameter("name"); String
                        program=request.getParameter("program"); String cc=request.getParameter("cc"); %>
                        <td colspan="7">
                            <h3>Enrolment Number:</h3>
                        </td>
                        <td colspan="3">
                            <h3>
                                <%=eno%>
                            </h3>
                        </td>
                </tr>
                <tr>
                    <td colspan="7">
                        <h3>Candidate Name:</h3>
                    </td>
                    <td colspan="3">
                        <h3>
                            <%=name%>
                        </h3>
                    </td>
                </tr>
                <tr>
                    <td colspan="7">
                        <h3>Program:</h3>
                    </td>
                    <td colspan="3">
                        <h3>
                            <%=program%>
                        </h3>
                    </td>
                </tr>
                <tr>
                    <td colspan="7">
                        <h3>Course Code:</h3>
                    </td>
                    <td colspan="3">
                        <h3>
                            <%=cc%>
                        </h3>
                    </td>
                </tr>
            </table>
        </div>
    </div>


    <script src=" ./js/form.js" async defer>
    </script>
</body>

</html>