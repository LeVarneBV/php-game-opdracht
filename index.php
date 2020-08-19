<?php
include 'header.php';
?>

<h1>overzicht pagina</h1>

<form action="search.php" method="POST">
  <input type="text" name="search" placeholder="Zoek naar een game...">
  <button type="submit" name="submit-search">Zoek</button>
</form>

<div class="game-container">
  <?php
  $sql = "SELECT * FROM games ORDER BY `published` DESC";
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