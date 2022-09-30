<?php
    include "header.php";
    include "navbar.php";
?>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="customer_add_style.css">
</head>

<body>
    <form class="add_customer_form" action="atm_simulator_initial_action.php" method="post">
        <div class="flex-container-form_header">
            <h1 id="form_header">ATM Simulator</h1>
        </div>


        <div class="flex-container">
            <div class=container>
                <label>Enter Card Number :</label><br>
                <input name="card_no" size="24" type="text" required />
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
