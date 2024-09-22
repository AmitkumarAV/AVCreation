<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

    <!-- Style CSS -->
    <link rel="stylesheet" type="text/CSS" href="login.css">

    <!-- Font Awesome -->
    <link rel="stylesheet" type="text/CSS"
        href=" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <!-- Link JS -->
    <script src="js/script.js" defer></script>


    <title>Registration</title>
</head>

<body>

    <div class="container">
        <div class="blue-bg">
            <div class="box login">
                <h2>Already have an Account?</h2>
                <button class="loginbtn">Login</button>
            </div>
            <div class="box register">
                <h2>Don't have an Account?</h2>
                <button class="registerbtn">Register</button>
            </div>
        </div>
        <div class="formBx">
            <div class="form loginform">
                <form>
                    <h3 style="color: red">Login</h3>
                    <input type="text" placeholder="Email Address/Mobile No. " name = "Email" id = "Email"  required>
                    <input type="password" placeholder="Password" name = "password" id = "password" required>
                    <input type="submit" value="Login">
                    <a href="#" class="forgot">Forgot Password.</a>
                </form>
            </div>

            <div class="form registerform">
                <form>
                    <h3 style="color: orange">Register</h3>
                    <input type="text" placeholder="First Name" name="first" id="first" required>
                    <input type="text" placeholder="Last Name" name="last" id="last" required>
                    <input type="text" placeholder="Email Address" name="Email" id="Email" required>
                    <input type="text" placeholder="Mobile No." name="mobile" id="mobile" required>
                    <input type="password" placeholder="Password" name="password" id="password" required>
                    <input type="password" placeholder="Confirm Password" name="confirm" id="confirm" required>
                    <input type="submit" value="Register">
                </form>
            </div>
        </div>
    </div>

    <script>
        const loginbtn = document.querySelector('.loginbtn');
        const registerbtn = document.querySelector('.registerbtn');
        const formBx = document.querySelector('.formBx');
        const body = document.querySelector('body');

        registerbtn.onclick = function () {
            formBx.classList.add('active')
            body.classList.add('active')
        }

        loginbtn.onclick = function () {
            formBx.classList.remove('active')
            body.classList.remove('active')
        }

    </script>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>

    <!-- Font Awesome -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"></script>

    <!-- Ionicons -->
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>


</body>

</html>