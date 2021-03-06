<?php 

class Database 
{
    // defining server variable
    private $server = "192.168.100.143:3306";
    private $userName = "root";
    private $password = "";       
    private $dbName = "erashid";
    private $port = 3306;
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

    public function fechtRfidTemp(){
        $stmt = $this->conn->prepare("
            SELECT * FROM rfid_temp ORDER BY id DESC LIMIT 1
        ");
        $stmt->execute();    
        $result = $stmt->get_result();

        if ($result) {
            $data = $result->fetch_assoc();
            return $data;
        }else{
            return false;
        }
    }

    public function deleteRfidTemp($id)
    {

        $stmt = $this->conn->prepare("
            Delete FROM rfid_temp WHERE id = ?
        ");
        $stmt->bind_param('i', $id) or die($this->conn->error);
        $stmt->execute();    
        $result = $stmt->get_result();   
    }

    // fetching the user info
    public function fetchData($UID)
    {
        $stmt = $this->conn->prepare("
        SELECT * FROM vehicle v 

        INNER JOIN ownerinfo o on v.oid= o.oid
        INNER JOIN vehicle_tax t on t.vehicle= v.vid
        INNER JOIN rfid r on v.rfid_id=r.rfid_id WHERE r.uniquekey= ?;
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
