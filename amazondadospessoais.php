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
      <h1><a href = "index.php" class = logo>Dados Pessoais - <?php echo $empresa ?></a></h1>
   </header>


<?php


include('conexao.php');
   session_start();
 echo "<table border=1>";
 echo "<tr>";
 echo "<th>Dispositivo</th>";
 echo "<th>Nome</th>";
 echo "<th>Endereço</th>";
 echo "<th>Email</th>";
 echo "<th>País</th>";
 echo "<th>Apelido de Usuário</th>";
 echo "<th>Numero de telefone</th>";
 echo "<th>Dados da empresa do Usuário</th>";
 echo "<th>Cargo</th>";
 echo "<th>Dados Comportamentais</th>";
 echo "<th>Dados da Residencia</th>";
 echo "<th>CPF ou Identidade</th>";
 echo "<th>Data de nascimento</th>";
 echo "<th>Genero</th>";
 echo "<th>Informações Telefonica</th>";
 echo "<th>Utilização do Produto</th>";
 echo "<th>Dados Biométricos</th>";
 echo "<th>Imagem</th>";
 echo "<th>Foto</th>";
 echo "<th>Áudio</th>";
 echo "<th>Dados de Terceiros</th>";
 echo "<th>Estado Civil</th>";
 echo "<th>Fuso horário</th>";
 echo "<th>ID Apple</th>";
 echo "<th>Não Especifica os dados coletados</th>";
 echo "</tr>";
  
 
 $sql = "SELECT * FROM planilha1 WHERE Fabricante = '$empresa' ";
 $resultado = mysqli_query($conexao,$sql) or die("Erro ao retornar dados");
 while ($registro = mysqli_fetch_array($resultado))
 {
 // Obtendo os dados por meio de um loop while

    $dispositivo = $registro['Dispositivo'];
    $nome = $registro['Nome'];
    $endereco = $registro['Endereco'];
    $email = $registro['Email'];
    $pais = $registro['Pais'];
    $apelido = $registro['Apelido_NomeUsuario'];
    $telefone = $registro['Telefone'];
    $empresa = $registro['DadosEmpresa'];
    $cargo = $registro['Cargo'];
    $comportamento = $registro['DadosComportamentais'];
    $residencia = $registro['DadosResidencia'];
    $cpf = $registro['CPF_Identidade'];
    $nasc = $registro['DataNasc'];
    $genero = $registro['Genero'];
    $inftel = $registro['DadosTelefonico'];
    $prod = $registro['UtilizacaoProduto'];
    $bio = $registro['DadosBiometricos'];
    $imagem = $registro['Imagem'];
    $foto = $registro['Foto'];
    $audio = $registro['Audio'];
    $terc = $registro['DadosTerceiros'];
    $civil = $registro['EstadoCivil'];
    $fuso = $registro['FusoHorario'];
    $id = $registro['IDApple'];
    $nao = $registro['NaoEspecifica'];


    echo "<tr>";
    echo "<td>".$dispositivo."</td>";
    echo "<td>".$nome."</td>";
    echo "<td>".$endereco."</td>";
    echo "<td>".$email."</td>";
    echo "<td>".$pais."</td>";
    echo "<td>".$apelido."</td>";
    echo "<td>".$telefone."</td>";
    echo "<td>".$empresa."</td>";
    echo "<td>".$cargo."</td>";
    echo "<td>".$comportamento."</td>";
    echo "<td>".$residencia."</td>";
    echo "<td>".$cpf."</td>";
    echo "<td>".$nasc."</td>";
    echo "<td>".$genero."</td>";
    echo "<td>".$inftel."</td>";
    echo "<td>".$prod."</td>";
    echo "<td>".$bio."</td>";
    echo "<td>".$imagem."</td>";
    echo "<td>".$foto."</td>";
    echo "<td>".$audio."</td>";
    echo "<td>".$terc."</td>";
    echo "<td>".$civil."</td>";
    echo "<td>".$fuso."</td>";
    echo "<td>".$id."</td>";
    echo "<td>".$nao."</td>";
    echo "</tr>";

}

 echo "</table>";

?>
