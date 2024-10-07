<?php
include "config.php";
if (!$conn){
    die("Falha na conexão {mysqli_connect");
}

// recebe os dados do formulário

$nome = "";
$Datadenascimento ="";
$Celular ="";
$Email ="";
$RA ="";
$Endereço ="";
$NumEnd ="";
$Bairro ="";
$cidade ="";
