<?php

$empresa = $_GET['empresa'];
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
		<h1><a href = "index.php" class = logo>Privacidade de Dados em Dispositivos de Automação Residencial - <?php echo $empresa ?></a></h1>
	</header>

	<section>

		<ul>
			<li><button><a href="amazondadospessoais.php?fabricante=<?php echo $empresa?>">Dados Pessoais</a></button></li>
			<li><button><a href="dadosbancarios.php?fabricante=<?php echo $empresa?>">Dados Bancários</a></button></li>
			<li><button><a href="dadosdispositivos.php?fabricante=<?php echo $empresa?>">Dados Dispositivo</a></button></li>
			<li><button><a href="dadoslocalizacao.php?fabricante=<?php echo $empresa?>">Dados Localização</a></button></li>

		</ul>

	
	</section>
</body>
</html>