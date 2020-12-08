<!DOCTYPE html>
<html>
<head>
	<title>LOgin crud</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>¡registrate!</h1>
    	<input type="text" name="name" placeholder="Nombre completo">
    	<input type="email" name="email" placeholder="Email">
    	<input type="text" name="password" placeholder="contraseña">
    	<input type="submit" name="register">

       
        <?php 
        include("registrar.php");
        ?>
</body>
</html>