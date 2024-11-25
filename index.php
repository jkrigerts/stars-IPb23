<?php

// Izvadīt 1. lietotāju

echo "Strādā";

$connection = new mysqli("localhost", "root", "root", "sipols");
$result = $connection->query("SELECT * FROM users");
$data = $result->fetch_assoc();


// Ielikt lietotāju no HTML formas
echo "<form>";
echo "</form>";


