<?php
include 'header.php';
?>

<h1>zoek pagina</h1>

<div class="article-container">
    <?php
    if (isset($_POST['submit-search'])) {
        $search = mysqli_real_escape_string($conn, $_POST['search']);
        $sql = "SELECT * FROM games WHERE name LIKE '%$search%' OR description LIKE '%$search%' OR published LIKE '%$search%'";
        $result = mysqli_query($conn, $sql);
        $queryResult = mysqli_num_rows($result);

        echo '<div class="resultmsg">Er zijn ' . $queryResult . ' resultaten!</div>';

        if ($queryResult > 0) {
            while ($row = mysqli_fetch_assoc($result)) {
                echo "<a href='game.php?title=" . $row['name'] . "&date=" . $row['published'] . "'>
                <div class='game-box'>
    <h3>" . $row['name'] . "</h3>
    <p>" . $row['description'] . "</p>
    <p>" . $row['published'] . "</p>
    </div></a>";
            }
        } else {
            echo "geen zoekresultaten gevonden";
        }
    }
    ?>
</div>