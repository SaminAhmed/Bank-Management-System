<?php

    include "header.php";
    include "navbar.php";
?>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="customer_add_style.css">
    <script src="script.js"></script>
</head>

<body>
    <form class="add_customer_form" action="customer_add_action_1.php" method="post">
        <div class="flex-container-form_header">
            <h1 id="form_header">Please fill in the following details . . .</h1>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>First Name :</label><br>
                <input name="fname" size="30" type="text" required />
            </div>
            <div  class=container>
                <label>Last Name :</b></label><br>
                <input name="lname" size="30" type="text" required />
            </div>

        </div>

        <div class="flex-container">
            <div class=container>
                <label>Gender</label>
            </div>
            <div  class=container>
                <select name="gender">
                    <option value="Male">Male</option>
                    <option value="Female">Female</option>
                    <option value="Others">Others</option>
                </select>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Date of Birth :</label><br>
                <input name="dob" size="30" type="text" placeholder="yyyy-mm-dd" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>NID No :</label><br>
                <input name="nid" id="nid" size="25" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Email-ID :</label><br>
                <input name="email" size="30" type="email" style="font-family: Roboto-Regular;
    color: #212121;
    font-size: 24px;
    width: auto;
    margin: 8px 0;
    padding: 1px 1px;
    border: none;
    border-bottom: 1px solid #212121;
    box-sizing: border-box;
    background-color: transparent;"required />
            </div>
            <div  class=container>
                <label>Phone No. :</b></label><br>
                <input name="phno" id="cn" size="30" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Address :</label><br>
                <textarea name="address" required /></textarea>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Bank Branch :</label>
            </div>
            <div  class=container>
                <select name="branch">
                    <option value="Gulshan">Gulshan</option>
                    <option value="Dhanmondi">Dhanmondi</option>
                    <option value="Banani">Banani</option>
                    <option value="Bashundhara">Bashundhara</option>
                    <option value="Uttara">Uttara</option>
                </select>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Nearby Bank Branch :</label>
            </div>
            <div  class=container>
                <select name="nearby_branch">
                    <option value="Gulshan">Gulshan</option>
                    <option value="Dhanmondi">Dhanmondi</option>
                    <option value="Banani">Banani</option>
                    <option value="Bashundhara">Bashundhara</option>
                    <option value="Uttara">Uttara</option>
                </select>
            </div>
        </div>

        
        <div class="flex-container">
            <div class=container>
                <label>Username :</label><br>
                <input name="cus_uname" size="30" type="text" required />
            </div>
            <div  class=container>
                <label>Password :</b></label><br>
                <input name="cus_pwd" size="30" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class="container">
                <button type="submit" onclick="return validateForm();">Submit</button>
            </div>

            <div class="container">
                <button type="reset" class="reset" onclick="return confirmReset();">Reset</button>
            </div>
        </div>

    </form>

    <script>
    function confirmReset() {
        return confirm('Do you really want to reset?')
    }
    </script>

</body>
</html>
