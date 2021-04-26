<?
require_once"lib/php/functions.php";
require_once"parts/templates.php";

$product = getData("SELECT * FROM `products` WHERE `id` = '{$_GET[`id`]}'")[0];

addedToCart($_GET[`id`],$_GET['amount'],$product->price);

header("location:product_addedtocart.php?id={$_GET['id']}");



?>