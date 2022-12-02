<?php

require '../database/database.php';

if (isset($_POST['isClicked'])) {

    $first_name =  $_POST['first_name'];
    $last_name =  $_POST['last_name'];
    $address =  $_POST['address'];
    $birthday =  $_POST['birthday'];
    $mobile_number =  $_POST['mobile_number'];
    $email_address =  $_POST['email_address'];
    $password =  $_POST['password'];
    $confirm_password =  $_POST['confirm_password'];
  
 

    if (empty($first_name)|| empty($last_name) || empty($address) || empty($birthday) || empty($mobile_number) || empty($email_address) || empty($password) || empty($confirm_password) ) {
        echo json_encode(array('responseCode' => 404));
        exit();

    } elseif ($password === $confirm_password) {
        $query = 'INSERT INTO njs (`first_name`, `last_name`,`address`,`birthday`,`mobile_number`,`email_address`,`password`) VALUES (?,?,?,?,?,?,?)';
        $result = $pdo->prepare($query);

        $result->execute([$first_name,$last_name,$address,$birthday,$mobile_number,$email_address, $password]);

        if ($result) {
            echo json_encode(array('responseCode' => 200)); //success
            exit();
        } else {
            echo json_encode(array('responseCode' => 500)); //error on insert
            exit();
        }
    } else {
        echo json_encode(array('responseCode' => 300)); //password mismatch
        exit();
    }
}
if (isset($_POST['isLogin'])){
    $email_address =  $_POST['email_address'];
    $password =  $_POST['password'];

    if (empty($email_address) || empty($password)) {
        echo json_encode(array('responseCode' => 404));
        exit();
    }else{
        $query = 'SELECT * FROM njs WHERE `email_address` = ? AND `password` = ?';
        $result = $pdo->prepare($query);
        $result->execute([$email_address, $password]);
        $data = $result->fetch();
        
        $rowCount = $result->rowCount();


        if($rowCount > 0){
            echo json_encode(array(
                'responseCode' => 200,
                'first_name' => $data['first_name'],
                'email_address' => $data['email_address'],
            ));
            exit();
        }else{
            echo json_encode(array('responseCode' => 401));
            exit();
        }
    }

}
