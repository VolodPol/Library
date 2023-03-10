<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="css/all.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="container">
    <div class="box">
        <h1>Sign Up</h1>
        <form name="registerForm" action="front" method="POST">
            <input name="command" type="hidden" value="register"/>

            <label>Username</label>
            <div>
                <i class="fa-solid fa-user"></i>
                <label>
                    <input name="register" type="text" placeholder="Enter Username">
                </label>
            </div>

            <label>Email</label>
            <div>
                <i class="fa-solid fa-lock"></i>
                <label>
                    <input name="email" type="email" placeholder="Enter Email">
                </label>
            </div>

            <label>Password</label>
            <div>
                <i class="fa-solid fa-lock"></i>
                <label>
                    <input name="password" type="password" placeholder="Enter Password">
                </label>
            </div>

            <label>First Name</label>
            <div>
                <i class="fa-solid fa-lock"></i>
                <label>
                    <input name="firstname" type="text" placeholder="Enter Your First Name">
                </label>
            </div>

            <label>First Name</label>
            <div>
                <i class="fa-solid fa-lock"></i>
                <label>
                    <input name="firstname" type="text" placeholder="Enter Your First Name">
                </label>
            </div>

            <label>Surname</label>
            <div>
                <i class="fa-solid fa-lock"></i>
                <label>
                    <input name="surname" type="text" placeholder="Enter Your Surname">
                </label>
            </div>

            <label>Phone number</label>
            <div>
                <i class="fa-solid fa-lock"></i>
                <label>
                    <input name="phone" type="tel" placeholder="Input Your Phone">
                </label>
            </div>

            <label>Age</label>
            <div>
                <i class="fa-solid fa-lock"></i>
                <label>
                    <input name="age" type="text" placeholder="Enter Your Age">
                </label>
            </div>


            <input type="submit" value="Register">
        </form>
        <a href="login.jsp" class="sign-up">Sign In</a>
    </div>
</div>
</body>
</html>



