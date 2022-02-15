<?php
header('Access-control-Allow-Origin:*');
header('Content-Type: application/json');

include_once '../../config/Database.php';
include_once '../../model/Post.php';

//db connection
$database = new Database();
$db= $database -> connect();

$post= new Post($db);

$result=$post->read();

$num= mysqli_num_rows($result);

if($num>0)
{
    $post_array=array();
    $post_array['totalData']=$num;
    $post_array['data']=array();

    while($row = $result -> fetch_assoc()){
    extract($row);
    $post_item=array(

        'fullname'=> $fullname,
        'email'=> $email

    );
    array_push($post_array['data'],$post_item);

    
    }
    echo json_encode($post_array);
}
else{
echo json_encode(
    array('message'=>'No Data Found')
);
}
