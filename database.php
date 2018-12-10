<?php 

class Database 
{
    // defining server variable
    private $server = "localhost";
    private $userName = "root";
    private $password = "";       
    private $dbName = "dummy";

    public  $conn;

    // server connection
    public function __construct() {
        $this->conn = mysqli_connect($this->server, $this->userName, $this->password) or die("error in db connect");
        $db = $this->conn->select_db($this->dbName) or die($this->conn->error);   
    }

    //user input sanitization function
    public function sanitize($string)
    {
        return $this->conn->real_escape_string($string);
    }

    // fetching the user info
    public function fetchData($UID)
    {
        $stmt = $this->conn->prepare("
            select * from info where UID = ?
        ") or die(
            $this->conn->error
        );
        $stmt->bind_param('s', $UID) or die($this->conn->error);
        $stmt->execute();    
        $result = $stmt->get_result();

        if ($result) {
            $data = $result->fetch_assoc();
            return $data;
        }else{
            return false;
        }
    }    
}
