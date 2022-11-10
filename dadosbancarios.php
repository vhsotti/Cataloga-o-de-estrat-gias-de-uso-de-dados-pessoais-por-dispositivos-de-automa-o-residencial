<?php
$empresa = $_GET['fabricante'];
?>

<html>
<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" type="text/css" href="style.css">
   <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Gulzar&family=Oswald:wght@200&display=swap" rel="stylesheet">
   <title></title>
</head>
<body>
   <header>
      <h1><a href = "index.php" class = logo>Dados Bancários - <?php echo $empresa ?></a> </h1>
   </header>


<?php


include('conexao.php');
   session_start();
 echo "<table border=1>";
 echo "<tr>";
 echo "<th>Dispositivo</th>";
 echo "<th>Informações do Cartão</th>";
 echo "<th>Informações da Compra</th>";
 echo "<th>Informações financeiras do Usuário</th>";
 echo "<th>Informações de cobrança</th>";
  echo "<th>Não Especifica os dados coletados</th>";
 echo "</tr>";
  
 
 $sql = "SELECT * FROM planilha2 WHERE Fabricante = '$empresa' ";
 $resultado = mysqli_query($conexao,$sql) or die("Erro ao retornar dados");
 while ($registro = mysqli_fetch_array($resultado))
 {
 // Obtendo os dados por meio de um loop while

    $dispositivo = $registro['Dispositivo'];
    $infcart = $registro['InfCartão'];
    $dadoscomp = $registro['DadosCompra'];
    $dadosfin = $registro['DadosFinanceiros'];
    $infcob = $registro['InfCobrança'];
    $nao = $registro['NãoEspecifica'];


    echo "<tr>";
    echo "<td>".$dispositivo."</td>";
    echo "<td>".$infcart."</td>";
    echo "<td>".$dadoscomp."</td>";
    echo "<td>".$dadosfin."</td>";
    echo "<td>".$infcob."</td>";
    echo "<td>".$nao."</td>";
    echo "</tr>";

}

 echo "</table>";

?>