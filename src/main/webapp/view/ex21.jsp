<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function()
	{
		var position = 0;
		var timer;
		var b = true;
		$("#btn").click(function() {
			timer = setInterval(() => {
				position += 50;
				$("img").css("margin-left", position);
			}, 200);
		});
		$("img").click(function() {
			/* clearInterval(timer); */
			position -= 50;
			$("img").css("margin-left", position);
		});
	});
</script>
<script type="text/javascript">
	
</script>
</head>
<body>
	<p><button id="btn">이동</button></p>
	<div>
		<img alt="" src="../images/dark.gif" style="width: 50px;">
	</div>
</body>
</html>