<?php
class Post{
    private $conn;
    private $table='studentdb';

    public $fullname;
    public $email;

    public function __construct($db)
    {
        $this-> conn= $db;

    }

    public function read()
    {
        $sqlQuery='SELECT * FROM `'. $this->table.'`';

        $stmt = mysqli_query($this->conn,$sqlQuery);
        
        //query excecution
      
        return $stmt;
    }
}