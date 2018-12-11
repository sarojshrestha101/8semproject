<?php 
include "database.php";
$db = new Database;
$indexURL = "http://localhost/8semproject/";

if(!$_POST){
   header("Location:".$indexURL);   
}

$data = $db->fetchData($db->sanitize($_POST['UID']));
// echo "<pre>";
// var_dump($data);
// echo "<pre>";
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Vehicle Display</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./first.css"><link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
<script
  src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
  integrity="sha256-3edrmyuQ0w65f8gfBsqowzjJe2iM6n0nKciPUp8y+7E="
  crossorigin="anonymous"></script>

</head>

    <body>
            <header>
                <div class="main-head">
                    <img src="../images/automobile.png" alt="">
                    <h2>E-Rashid</h2>
                    <img src="../images/nepal.gif" alt="Nepal Flag">
                </div>
            </header>

            <nav>
                <div class="main-nav container">
                    <ul>
                        <li><a href="../index.html">Vehicle Details</a></li>
                        <li><a href="../Registration/registration.html">Registration</a></li>
                        <li><a href="../owner/ownerno.html">Ownership Transfer</a></li>

                    </ul>

                <div class="login">
                    <ul>
                      <li><a href="#">Logout</a></li>
                    </ul>
                  </div>
                </div>
            </nav>

    <section class="vehicle-detail">
            <div class="container">
                <div class="vehicle-content">
                    <div class="seprate">
                        <div class="abc-20">
                            <div class="title">
                                <h4>Model:</h4>
                            </div>
                        </div>
                        <div class="abc-30">
                            <p><?php echo $data["vmodel"]?></p>
                        </div>

                        <div class="abc-20">
                                <div class="title">
                                    <h4>Manufacturer Name:</h4>
                                </div>
                            </div>
                            <div class="abc-30">
                                <p><?php echo $data["manufacturer_name"]?></p>
                            </div>

                            <div class="abc-20">
                                    <div class="title">
                                        <h4>Manufactured Year:</h4>
                                    </div>
                                </div>
                                <div class="abc-30">
                                    <p><?php echo $data["manufactured_year"]?></p>
                                </div>

                                <div class="abc-20">
                                        <div class="title">
                                            <h4>Engine Type:</h4>
                                        </div>
                                    </div>
                                    <div class="abc-30">
                                        <p><?php echo $data["engine_no"]?></p>
                                    </div>

                             <div class="abc-20">
                                    <div class="title">
                                        <h4>Engine Number:</h4>
                                    </div>
                                </div>
                                <div class="abc-30">
                                    <p><?php echo $data["engine_no"]?></p>
                                </div>

                                <div class="abc-20">
                                        <div class="title">
                                            <h4>Chessis Number:</h4>
                                        </div>
                                    </div>
                                    <div class="abc-30">
                                        <p><?php echo $data["chesisNo"]?></p>
                                    </div>

                                    <div class="abc-20">
                                            <div class="title">
                                                <h4>Usage:</h4>
                                            </div>
                                        </div>
                                        <div class="abc-30">
                                            <p><?php echo $data["usages"]?></p>
                                        </div>

                                        <div class="abc-20">
                                                <div class="title">
                                                    <h4>Type:</h4>
                                                </div>
                                            </div>
                                            <div class="abc-30">
                                                <p><?php echo $data["vtype"]?></p>
                                            </div>


                            <div class="abc-70">
                                    <div class="title">
                                        <h4>Electronics and Communication Device In the Vehicle:</h4>
                                    </div>
                                </div>
                                <div class="abc-20">
                                    <p><?php echo $data["deviceInVehicle"]?></p>
                                </div>

                                <div class="abc-20">
                                        <div class="title">
                                            <h4>Registered Date:</h4>
                                        </div>
                                    </div>
                                    <div class="abc-30">
                                        <p><?php echo $data["registered_date"]?></p>
                                    </div>

                </div>
            </div>

            <div class="vehicle-content">
                    <div class="seprate">
                        <div class="abc-20">
                            <div class="title">
                                <h4>Net Weight:</h4>
                            </div>
                        </div>
                        <div class="abc-30">
                            <p><?php echo $data["total_weight"]?></p>
                        </div>

                        <div class="abc-20">
                                <div class="title">
                                    <h4>Weight Bearing Capacity:</h4>
                                </div>
                            </div>
                            <div class="abc-30">
                                <p><?php echo $data["weight_bearing_capacity"]?></p>
                            </div>

                            <div class="abc-20">
                                    <div class="title">
                                        <h4>Number of Seats:</h4>
                                    </div>
                                </div>
                                <div class="abc-30">
                                    <p><?php echo $data["noOfSeats"]?></p>
                                </div>


                </div>
            </div>

            <div class="vehicle-content">
                    <div class="seprate">
                        <div class="abc-20">
                            <div class="title">
                                <h4>Owner's Name:</h4>
                            </div>
                        </div>
                        <div class="abc-30">
                            <p><?php echo $data[""]?></p>
                        </div>

                        <div class="abc-20">
                                <div class="title">
                                    <h4>Owner's Address:</h4>
                                </div>
                            </div>
                            <div class="abc-30">
                                <p><?php echo $data[""]?></p>
                            </div>

                            <div class="abc-20">
                                    <div class="title">
                                        <h4>Phone number:</h4>
                                    </div>
                                </div>
                                <div class="abc-30">
                                        <p><?php echo $data["t_phone_no"]?></p>
                                    </div>

                </div>
            </div>

             <div class="vehicle-content">
                    <div class="seprate">
                        <div class="abc-20">
                            <div class="title">
                                <h4>Last tax paid date</h4>
                            </div>
                        </div>
                     <div class="abc-30">
                            <p><?php echo $data["paid_date"]?></p>
                        </div>


                       <div class="abc-20">
                            <div class="title">
                                <h4>Amount</h4>
                            </div>
                        </div>
                        <div class="abc-30">
                            <p><?php echo $data["amount"]?></p>
                        </div>
                       </div>
                    </div>
                    </div> 
            </div>
       </div>
    </section>
<div class="sub-btn">
    <a href="detailsupdate.html">Update</a>
</div>

<footer>
        <div class="container">
          <div class="footer-content">
            <p>PROJECT WORK</p>
        </div>
        </div>
      </footer>

    </body>
    <script>
            (function ($) {
              "use strict";

              $('.input').each(function(){
                  $(this).on('blur', function(){
                      if($(this).val().trim() != "") {
                          $(this).addClass('has-val');
                      }
                      else {
                          $(this).removeClass('has-val');
                      }
                  })
              })

          })(jQuery);
          </script>
</html>