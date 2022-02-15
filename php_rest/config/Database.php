<?php
class Database {
    private $host= 'localhost';
    private $dbname='taskdb';
    private $username='root';
    private $password='';
    private $conn;
    
    public function connect(){
            $this-> conn= null;
        
    
            $this->conn= new mysqli($this->host,$this->username,$this->password,$this->dbname);
            if ($this->conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
              }

      
     
        
        return $this->conn;
    }
}




