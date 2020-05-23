<?php
$con = mysql_connect("localhost", "root", "");
mysql_select_db("main", $con);
$sql = "select * from fruits order by rand()";
$result = mysql_query($sql, $con);
mysql_close($con);
$row = mysql_fetch_array($result);
?>
<html>
    <head>
        <link href="design.css" rel="stylesheet" type="text/css"/>
        <title>SCHOOL</title>
    </head>
    <body>
        <h1>ALL THE BEST</h1>
        <hr>
        <form method="POST" action="ans.php">

            <div style="width:100%; height: 20px;">
            </div>
            <div align="center" style="width:100%;">
                <div class="image">
                    <?php echo "<img src='./kids/" . $row['image'] . "' class='img' id='img'></img>"; ?>
                </div>
                <div class="maindiv">
                    <div style="text-align: left; width: 800px;">
                        <b>Question:</b> Select name of animal/fruit.
                    </div>
                    <br>
                    <div id="div1" style="text-align: left; width: 800px; border: 5px dotted; display: inline-block;">
                        <b><span id="div2">Options:</span></b>
                        <br>
                        <br>
                        <div  style="padding-left: 30px; float: left; width: 500px; display: inline-block;">
                            <input type="hidden" name="answer" value="1" class="option">                                    
                            <?php
                            $_POST['answer'] = 'a';
//BEGINNING OF QUESTION ONE 
                            if ($_POST['answer'] == "a") {
                                print '<input type="radio"  name="answer" value="a"/ required>' . $row['option1'] . '<br/>';
                            } else {
                                print '<p><input type="radio" name="answer" value="a"/ required>' . $row['option1'] . '<br/>';
                            }
                            if ($_POST['answer'] == "b") {
                                print '<input type="radio"  name="answer" value="b"/ required>' . $row['option2'] . '<br/>';
                            } else {
                                print '<input type="radio" name="answer" value="b"/ required>' . $row['option2'] . '<br/>';
                            }
                            if ($_POST['answer'] == "c") {
                                print '<input type="radio"  name="answer" value="c"/ required>' . $row['option3'] . '<br/>';
                            } else {
                                print '<input type="radio" name="answer" value="c"/ required>' . $row['option3'] . '<br/>';
                            }
                            if ($_POST['answer'] == "d") {
                                print '<input type="radio"  name="answer" value="d"/ required>' . $row['option4'] . '<br/>';
                            } else {
                                print '<input type="radio" name="answer" value="d"/ required>' . $row['option4'] . '<br/></p>';
                            }
                            print '<input type="hidden" name="ans" value="' . $row['answer'] . '"/>';
                            ?>							 
                        </div>
                    </div>
                   <div align="center" style="padding: 20px 20px 20px 20px;">
                        <button class='button' style="vertical-align:middle" name="Check"  autofocus><span>Check</span></button>
                       <!-- <button class='button' style="vertical-align:middle" form action="index.php" name="Next"><span>Next</span></button>-->
                    </div>
                </div>
            </div>
        </form>
        <hr>
        <p>
            For any query contact respective teacher
        </p>
    </body>
</html>