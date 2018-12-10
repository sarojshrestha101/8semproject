<?php 
include "database.php";
$db = new Database;
$indexURL = "http://localhost/8semproject/";

if(!$_POST){
   header("Location:".$indexURL);   
}

$data = $db->fetchData($db->sanitize($_POST['UID']));
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>View2</title>
</head>
<body>
    <?php
        if($data){
            ?>
                <form action="#">
                    First Name: <input type="text" value=".<?php echo $data['firstName'] ?>."disabled>
                    Last Name: <input type="text" value=".<?php echo $data['lastName']?>." disabled>
                </form>            
            
            <?php
        }else{
            ?>
                <p>NO Data</p>
            <?php
        }
    ?>


</body>
</html>