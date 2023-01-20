<?php

// SESSION開始！！
session_start();
// 関数群の読み込み
require_once('funcs.php');
// // ログインチェック処理！
// loginCheck();

?>


<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>【 Selfy 】トップページ</title>
</head>
<body>


<h3>新たな関係 / New Rapport</h3>

<h3>私の関係 / My Rapport</h3>

<h3>私のプロフ / My Profile</h3>

<p>私の写真</p>
<a href=".php">表示</a>
<a href="register00_photo.php">作成・編集</a>

<p>オンの私 / ON</p>
<a href="view01_on.php">表示</a>
<a href="register01_on.php">作成・編集</a>

<p>私のトリセツ</p>
<a href="view02_torisetsu.php">表示</a>
<a href="register02_torisetsu.php">作成・編集</a>

<p>オフの私 / OFF</p>
<a href="view03_off.php">表示</a>
<a href="register03_off.php">作成・編集</a>

<p>私の素顔図鑑</p>
<a href="view04_truth.php">表示</a>
<a href="register04_truth.php">作成・編集</a>

<p>私のヒストリー</p>
<a href="view05_history.php">表示</a>
<a href="register05_history.php">作成・編集</a>

<div>
<a href="exchange.php">交換 Exchange</a>
</div>

</body>
</html>