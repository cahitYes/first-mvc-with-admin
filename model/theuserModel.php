<?php 

function theuserSelectOneById(mysqli $db, int $iduser): array {
  $sql = "  SELECT `idtheuser`,`theuserName`,`therightName` FROM `theuser`
INNER JOIN `theright` on `idtheright` =`theright_idtheright`
WHERE `idtheuser` = $iduser;";

$recup = mysqli_query($db, $sql) or die("Erreur SQL :" . mysqli_error($db));

return mysqli_fetch_assoc($recup);}