<?php
$host='127.0.0.1'
$port='3306'
$user='root'
$pass=''
$db='crud_app'

$conexion = new myqli($host, $user, $pass, $db);
if(conexion->connect_error){
    echo "sin conexion";
else {
    echo "HAY CONEXION";
}
}

?>