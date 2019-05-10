<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Chucheland</title>
</head>
<body>
     <!-- Menu Navegacion -->
    <?php include "./assets/navbar.php"?>
<hr>
    <h2 class="chuchemes">Chuche del mes</h2>
    <img src="images/chuchemes.jpg">
<hr>
<?php
echo '<div class="row">';
while ($chuche = mysql_fetch_assoc($resultado)) {
    
    echo '<div class="chuchediv">';
    echo '<img src="images/$chuche[id].png">';
    echo '<span><a href="chuche.php?id=$chuche[id]">'.$chuche['nombre'].'</a></span>';
    echo '</div>';
    if($i == 3)
    echo '<div class="row"></div>';
    else
    echo '</div>';    
}
echo '</div>';
?>
</body>
</html>