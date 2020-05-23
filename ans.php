<html>
    <head>
        <link href="design.css" rel="stylesheet" type="text/css"/>
        <title>
            verify answer
        </title>
    </head>
    <body>
    <center>
        <br><br><br><br><br><br><br>
        <form action="index.php">
            <?php
            if ($_POST['answer'] == $_POST['ans']) {
                print'<img src="kids/right.jpg" alt="correct"  height=250px; width=250px/>';
				print'<br><br>CONGRATULATIONS!!!';
				//header("refresh:1;url=index.php");
            } else {
                print'<img src="kids/wrong.jpeg" alt="incorrect" height=250px; width=250px;/>';
				//header("refresh:1;url=index.php");
				print'<br><br>TRY CORRECT ONES!!!';
				
            }
            ?>
            <br><br><br><br><br><br><br>
            <button class='button' style="vertical-align:middle" name="Next" autofocus><span>Next</span></button>

        </form>
    </center>
</body>
</html>