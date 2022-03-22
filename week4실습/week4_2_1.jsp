<!DOCTYPE html>
<html lang="en">
	<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Float With Overflow</title>
	<style>
		#container {
			overflow: hidden;
		}
		
		.item {
			margin: 0 3px;
			padding: 10px;
			border: solid 1px black;
			float: left;
		}
	</style>
	</head>
	<body>
		<div id="container">
			<div class='item'>메뉴 - 1</div>
			<div class='item'>메뉴 - 2</div>
			<div class='item'>메뉴 - 3</div>
			<div class='item'>메뉴 - 4</div>
		</div>
	</body>
</html>