<?php
/**
 * Created by PhpStorm.
 * User: Kacper
 * Date: 13.12.2015
 * Time: 13:33
 */

require_once 'REST.php';
require_once 'Smarty.php';
session_start();

//Rejestracja
$rest = new REST();
$rest->AddOptions(array(
    'Content-Type: application/json'
));


if( empty($_POST) ) {
    $smarty->display('registration.tpl');
} else {
    $registerUser = $rest->POST( 'api/v1/users/sign_up', array(
        'first_name' => $_POST['first_name'],
        'last_name' => $_POST['last_name'],
        'profile_name' => $_POST['profile_name'],
        'email' => $_POST['email'],
        'password' => $_POST['password'],
        'password_confirmation' => $_POST['password_confirmation']
    ));
}

header('Location: ../login.php');
