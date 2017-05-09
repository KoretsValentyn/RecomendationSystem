<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta lang="uk-UA">
	<title>RS</title>
	<link rel="stylesheet" type="text/css" href="../../resources/css/styles.css">
</head>
<body>
	<div class="container">
		<c:forEach items ="${books}" var = "book" varStatus="loop">
		<div class="book book-${loop.index}">
			<%--style="height:500px; background-image: url('${book.img}'); background-attachment: fixed "--%>
			<div class="cover">
				<div class="desc">
					<h2>${book.title}</h2>
				</div>
				<img src="${book.img}">
			</div>
			<div class="rating">
				<input type="radio" name="rating-${loop.index}" value="1" id="star-${loop.index}-1"><label for="star-${loop.index}-1">1</label>
				<input type="radio" name="rating-${loop.index}" value="2" id="star-${loop.index}-2"><label for="star-${loop.index}-2">2</label>
				<input type="radio" name="rating-${loop.index}" value="3" id="star-${loop.index}-3"><label for="star-${loop.index}-3">3</label>
				<input type="radio" name="rating-${loop.index}" value="4" id="star-${loop.index}-4"><label for="star-${loop.index}-4">4</label>
				<input type="radio" name="rating-${loop.index}" value="5" id="star-${loop.index}-5"><label for="star-${loop.index}-5">5</label>
				<input type="radio" name="rating-${loop.index}" value="6" id="star-${loop.index}-6"><label for="star-${loop.index}-6">6</label>
				<input type="radio" name="rating-${loop.index}" value="7" id="star-${loop.index}-7"><label for="star-${loop.index}-7">7</label>
				<input type="radio" name="rating-${loop.index}" value="8" id="star-${loop.index}-8"><label for="star-${loop.index}-8">8</label>
				<input type="radio" name="rating-${loop.index}" value="9" id="star-${loop.index}-9"><label for="star-${loop.index}-9">9</label>
				<input type="radio" name="rating-${loop.index}" value="10" id="star-${loop.index}-10"><label for="star-${loop.index}-10">10</label>
			</div>
		</div>
		</c:forEach>
	</div>
	<div class="container" style="padding-top:30px; padding-left:30px">
		<a href="#" class="knopka">Recomendation</a>
	</div>
</body>
</html>