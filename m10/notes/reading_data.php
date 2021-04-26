<?

	include "../lib/php/functions.php";
	$filename = "notes.json";
	$file = file_get_contents($filename);
	$notes = json_decode($file);

	$filename = "../data/users.json";
	$file = file_get_contents($filename);
	$users = json_decode($file);

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<? include "parts/meta.php" ?>
	<title>Learning data</title>
</head>
<body>
	<header>
		<div class="container">
			<h1>Learning Data </h1>
		</div>
	</header>
	<div class="container">
		<div class="card">
			<h2>Notes</h2>
			<ul>
				<?
				for($i<count($notes); $i++) {
					echo "<li>{$notes[$i]}</li>";
				} ?>
			</ul>
		</div>
		<div class="card">
			<ol>
				<?
				for($i=0; $i<count($users); $i++){
					echo "<li><strong>{$users[$i]->product_name}</strong><span>{$users[$i]->product_description}</span></li>"
				}
				?>
		</div>
	</div>
</body>
</html>