<?php

//These are the defined authentication environment in the db service

// The MySQL service named in the docker-compose.yml.
$host = 'database';

// Database user name
$user = 'root';

//database user password
$pass = 'RootPassword123';

//database
$db = 'shop-db';

// check the MySQL connection status
$conn = new mysqli($host, $user, $pass, $db);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} else {
}

$sql = "SELECT product_id, productimg, productname, productprice FROM product";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while ($row = $result->fetch_assoc()) {
        echo "<img src=" . $row["productimg"] . "><p> " . $row["productname"] . "</p><p>" . $row["productprice"] . "</p>";
    }
} else {
    echo "0 results";
}
?>
