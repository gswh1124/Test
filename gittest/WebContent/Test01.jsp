<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(index){
		$('h1').bind('click',function(){
			alert("클릭이벤트");
			
			$(this).unbind();
		});
		$('h2').click((function(){
			//alert("clickevent");
			$(this).html(function(index,html){
				return html+"클릭함";
			});
		}));
	});
</script>
</head>
<body>
	<h1>head0</h1>
	<h1>head1</h1>
	<h1>head2</h1>
	<h2>click0</h2>
	<h2>click1</h2>
	<h2>click2</h2>
	<h3>click0</h3>
	<h3>click1</h3>
	<h3>click2</h3>
</body>
</html>