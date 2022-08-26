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
    <form class="my-form" action="./details.jsp">
        <div class="container">
            <ul>
                <li>
                    <div class="grid grid-2">
                        <input type="text" placeholder="Enrolment No." name="eno" required>
                    </div>
                </li>
                <li>
                    <div class="grid grid-2">
                        <input type="text" placeholder="Name" name="name" required>
                    </div>
                </li>
                <li>
                    <div class="grid grid-2">
                        <p>Program</p>
                    </div>
                    <div class="grid grid-2">
                        <input type="radio" id="msc" name="program" value="M.Sc">
                        <label for="msc">M.Sc</label>

                        <input type="radio" id="mtech" name="program" value="M.Tech">
                        <label for="mtech">M.Tech</label>
                    </div>
                </li>
                <li>
                    <div class="grid grid-2">
                        <p>Course Code</p>
                    </div>
                    <div class="grid grid-2">
                        <input type="radio" id="a" name="cc" value="201 (A)">
                        <label for="a">201 (A)</label>

                        <input type="radio" id="b" name="cc" value="201 (B)">
                        <label for="b">201 (B)</label>
                    </div>
                </li>
                <li>
                    <input type="checkbox" id="terms">
                    <label for="terms">I have read and agreed with <a href="">the terms and conditions.</a></label>
                </li>
                <li>
                    <div class="grid grid-3">
                        <div class="required-msg">REQUIRED FIELDS</div>
                        <button class="btn-grid" type="submit" disabled>
                            <span class="back">
                                <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/162656/email-icon.svg" alt="">
                            </span>
                            <span class="front">SUBMIT</span>
                        </button>
                        <button class="btn-grid" type="reset" disabled>
                            <span class="back">
                                <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/162656/eraser-icon.svg" alt="">
                            </span>
                            <span class="front" id="reset">RESET</span>
                        </button>
                    </div>
                </li>
            </ul>
        </div>
    </form>
    </p>

    <script src="./js/form.js" async defer></script>
</body>

</html>