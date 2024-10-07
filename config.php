<?php
// Configurar banco de dados
$db_host ="localhost"; //hostname do servidor de banco de dados
$db_user ="root";  //Nome de usúario para conectar banco de dados
$db_pass =""; //Senha para conectar ao banco de dados
$db_name ="exbigboi";

//conecta ao banco de dados
$conn = new mysqli($db_host,$db_user,$db_pass,$db_name);

//verificar se a conexão foi bem-sucedida
if($conn->connect_error){
    //se houver um erro,exibir a mensagem de erro e encerrar a execução do script
    //a seta -> é usada para acessar propriedades e métodos de objetivos em PHP,tornando o código mais legivel e facíl de manter
    die("conexão falhou:{$conn->connect_error}" );
}
else{
    echo "PARABÉNS!!! A CENEXÃO AO BANCO DE DADOS OCORREU NORMALMENTE!!";
}
