<?php
    include "header.php";
    include "navbar.php";
    include "connect.php";
    session_start()

?>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="customer_add_style.css">
</head>

<body>
    <form class="add_customer_form" action="atm_simulator_out_action.php" method="post">
        <div class="flex-container-form_header">
            <h1 id="form_header">ATM Simulator</h1>
        </div>
        <div class="flex-container">
            <div class=container>
                <center><h2>Welcome <?php echo $_SESSION['atm_name']; ?></h3><br></center>
                <!-- <input name="amt" size="24" type="text" required /> -->
            </div>
        </div>

        <div class="flex-container">
            <div  class=container>
                <label>PIN(4 digit) :</b></label><br>
                <input name="pin" size="12" type="password" required />
            </div>
        </div>

        <div class="flex-container">
            <div class="container">
                <button type="submit">Submit</button>
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
