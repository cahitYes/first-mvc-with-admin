<?php

function theRightSelectAll(mysqli $db): array
{
    $sql = "SELECT * FROM `theright`";

    $recup = mysqli_query($db, $sql) or die("Erreur SQL :" . mysqli_error($db));

    return mysqli_fetch_all($recup, MYSQLI_ASSOC);
}
