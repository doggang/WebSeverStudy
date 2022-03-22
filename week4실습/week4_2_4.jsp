<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="EUC-KR">
	<title>Insert title here</title>
	<style>
		#container {
			width: 500px;
			height: 300px;
			border: 3px solid black;
			position: relative;
		}
		
		#red {
			background-color: red;
			top: 20px;
			left: 20px;
		}
		
		#green {
			background-color: green;
			top: 20px;
			right: 20px;
		}
		
		#yellow {
			background-color: yellow;
			bottom: 20px;
			left: 20px;
		}
		
		#blue {
			background-color: blue;
			bottom: 20px;
			right: 20px;
		}
		
		.circle {
			position: absolute;
			width: 100px;
			height: 100px;
			border-radius: 50% 50%;
		}
	</style>
	</head>
	<body>
		<h1>Dummy Text</h1>
		<div id='container'>
			<div id='red' class='circle'></div>
			<div id='green' class='circle'></div>
			<div id='yellow' class='circle'></div>
			<div id='blue' class='circle'></div>
		</div>
		<h1>Dummy Text</h1>
	</body>
</html>