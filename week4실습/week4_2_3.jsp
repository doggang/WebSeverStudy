<!DOCTYPE html>
<html lang="en">
	<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Float With Overflow</title>
	<style>
		body {
			width: 500px;
			margin: 10px auto;
		}
		
		#top {
			background-color: green;
		}
		
		#middle {
			overflow: hidden;
		}
		
		#left {
			float: left;
			width: 150px;
			background-color: red;
		}
		
		#right {
			float: right;
			width: 350px;
			background-color: blue;
		}
		
		#bottom {
			background-color: purple;
		}
	</style>
	</head>
	<body>
		<div id='top'>
			Lorem ipsum dolor sit amet, sonsectetur adipiscing
			elit. Mauris eget leovel massa scelerisque tristique ultrices id arcu.
			Suspendisse tincidunt veneatis felis a consectetur. Etiam adipiscing
			gravdia pretium. Nunc pulvinar elementum auctor.
		</div>
		<div id='middle'>
			<div id='left'>
				Lorem ipsum dolor sit amet, sonsectetur
				adipiscing elit. Mauris eget leovel massa scelerisque tristique
				ultrices id arcu.
				</div>
			<div id='right'>
				Lorem ipsum dolor sit amet, sonsectetur
				adipiscing elit. Mauris eget leovel massa scelerisque tristique
				ultrices id arcu. Lorem ipsum dolor sit amet, sonsectetur adipiscing
				elit. Mauris eget leovel massa scelerisque tristique ultrices id
				arcu.
			</div>
		</div>
		<div id='bottom'>
			Lorem ipsum dolor sit amet, sonsectetur
			adipiscing elit. Mauris eget leovel massa scelerisque tristique
			ultrices id arcu.
		</div>
	</body>
</html>