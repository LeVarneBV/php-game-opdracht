<?php
include 'header.php';
?>

<h1>game pagina</h1>

<div class="article-container">
    <?php

    $title = mysqli_real_escape_string($conn, $_GET['title']);
    $date = mysqli_real_escape_string($conn, $_GET['date']);

    $sql = "SELECT * FROM games WHERE name='$title' AND published='$date'";
    $result = mysqli_query($conn, $sql);

    while ($row = mysqli_fetch_assoc($result)) {
        echo "<div class='game-box'>
        <h3>" . $row['name'] . "</h3>
        <p>" . $row['description'] . "</p>
        <p>" . $row['published'] . "</p>
        </div>";
    }
    ?>
</div>