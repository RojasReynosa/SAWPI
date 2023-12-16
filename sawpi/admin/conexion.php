<?php   
//archivo que me permitirá conectarme a la base de datos

//datos del servidor
$server = "localhost";
$username = "root";
$password = "";
$bd = "sawpi_bd";

//Creamos una conexion
$conn = mysqli_connect($server, $username, $password, $bd);

//Chequeamos la conexion
if(!$conn){
    die("Conexión fallida:" .mysqli_connect_errno());
}
?>