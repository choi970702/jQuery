<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트</title>
<style type="text/css">
	
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	// 마우스 이벤트 : click(=on, =bind), dbclick, hover, mouseup,mousedown
	//				mouseover(mouseenter), mouseout(mouseleave)
	// 키보드 이벤트 : keypress, keydown, keyup
	// form 이벤트 : blur, change, focus, select, submit
	$(function()
	{
		// $("#p1").click(function(){alert("클릭 성공");});
		// $("#p1").on("click",function(){alert("on 클릭 성공");});
		$("#p1").bind("click",function(){alert("bind 클릭 성공");});
	});
</script>
<script type="text/javascript">
	
</script>
</head>
<body>
	<p><span id="p1">이벤트 처리</span></p>
	<p><img alt="" src="../images/dark.gif"></p>
</body>
</html>












