<?php 
    $UID = $_GET['UID'];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>project</title>
</head>
<body>
    <form action="main.php" method="post" name="UIDForm" onchange="checkLength()">
        <input type="text" name="UID" id="UID" maxlength="12" value="<?php echo $UID?>">        
    </form>

    <script>
        function submitForm() {
            document.forms['UIDForm'].submit();
        }
        
        function checkLength(){
            let inputLenght = document.querySelector("#UID").value.length;        
            if(inputLenght == 12){
                submitForm();
            }else if(inputLenght > 12){
                document.querySelector("#UID").value = "";
            }   
        }

    </script>
</body>
</html>