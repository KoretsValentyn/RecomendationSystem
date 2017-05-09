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
		<%--<div class="book book-2">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book Book Book Book Book Book Book Book Book Book Book Book Book Book </h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-2" value="1" id="star-2-1"><label for="star-2-1">1</label>--%>
				<%--<input type="radio" name="rating-2" value="2" id="star-2-2"><label for="star-2-2">2</label>--%>
				<%--<input type="radio" name="rating-2" value="3" id="star-2-3"><label for="star-2-3">3</label>--%>
				<%--<input type="radio" name="rating-2" value="4" id="star-2-4"><label for="star-2-4">4</label>--%>
				<%--<input type="radio" name="rating-2" value="5" id="star-2-5"><label for="star-2-5">5</label>--%>
				<%--<input type="radio" name="rating-2" value="6" id="star-2-6"><label for="star-2-6">6</label>--%>
				<%--<input type="radio" name="rating-2" value="7" id="star-2-7"><label for="star-2-7">7</label>--%>
				<%--<input type="radio" name="rating-2" value="8" id="star-2-8"><label for="star-2-8">8</label>--%>
				<%--<input type="radio" name="rating-2" value="9" id="star-2-9"><label for="star-2-9">9</label>--%>
				<%--<input type="radio" name="rating-2" value="10" id="star-2-10"><label for="star-2-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-3">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book</h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-3" value="1" id="star-3-1"><label for="star-3-1">1</label>--%>
				<%--<input type="radio" name="rating-3" value="2" id="star-3-2"><label for="star-3-2">2</label>--%>
				<%--<input type="radio" name="rating-3" value="3" id="star-3-3"><label for="star-3-3">3</label>--%>
				<%--<input type="radio" name="rating-3" value="4" id="star-3-4"><label for="star-3-4">4</label>--%>
				<%--<input type="radio" name="rating-3" value="5" id="star-3-5"><label for="star-3-5">5</label>--%>
				<%--<input type="radio" name="rating-3" value="6" id="star-3-6"><label for="star-3-6">6</label>--%>
				<%--<input type="radio" name="rating-3" value="7" id="star-3-7"><label for="star-3-7">7</label>--%>
				<%--<input type="radio" name="rating-3" value="8" id="star-3-8"><label for="star-3-8">8</label>--%>
				<%--<input type="radio" name="rating-3" value="9" id="star-3-9"><label for="star-3-9">9</label>--%>
				<%--<input type="radio" name="rating-3" value="10" id="star-3-10"><label for="star-3-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-4">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book</h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-4" value="1" id="star-4-1"><label for="star-4-1">1</label>--%>
				<%--<input type="radio" name="rating-4" value="2" id="star-4-2"><label for="star-4-2">2</label>--%>
				<%--<input type="radio" name="rating-4" value="3" id="star-4-3"><label for="star-4-3">3</label>--%>
				<%--<input type="radio" name="rating-4" value="4" id="star-4-4"><label for="star-4-4">4</label>--%>
				<%--<input type="radio" name="rating-4" value="5" id="star-4-5"><label for="star-4-5">5</label>--%>
				<%--<input type="radio" name="rating-4" value="6" id="star-4-6"><label for="star-4-6">6</label>--%>
				<%--<input type="radio" name="rating-4" value="7" id="star-4-7"><label for="star-4-7">7</label>--%>
				<%--<input type="radio" name="rating-4" value="8" id="star-4-8"><label for="star-4-8">8</label>--%>
				<%--<input type="radio" name="rating-4" value="9" id="star-4-9"><label for="star-4-9">9</label>--%>
				<%--<input type="radio" name="rating-4" value="10" id="star-4-10"><label for="star-4-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-5">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book</h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-5" value="1" id="star-5-1"><label for="star-5-1">1</label>--%>
				<%--<input type="radio" name="rating-5" value="2" id="star-5-2"><label for="star-5-2">2</label>--%>
				<%--<input type="radio" name="rating-5" value="3" id="star-5-3"><label for="star-5-3">3</label>--%>
				<%--<input type="radio" name="rating-5" value="4" id="star-5-4"><label for="star-5-4">4</label>--%>
				<%--<input type="radio" name="rating-5" value="5" id="star-5-5"><label for="star-5-5">5</label>--%>
				<%--<input type="radio" name="rating-5" value="6" id="star-5-6"><label for="star-5-6">6</label>--%>
				<%--<input type="radio" name="rating-5" value="7" id="star-5-7"><label for="star-5-7">7</label>--%>
				<%--<input type="radio" name="rating-5" value="8" id="star-5-8"><label for="star-5-8">8</label>--%>
				<%--<input type="radio" name="rating-5" value="9" id="star-5-9"><label for="star-5-9">9</label>--%>
				<%--<input type="radio" name="rating-5" value="10" id="star-5-10"><label for="star-5-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-6">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book Book Book Book Book Book Book Book Book Book Book Book Book Book </h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-6" value="1" id="star-6-1"><label for="star-6-1">1</label>--%>
				<%--<input type="radio" name="rating-6" value="2" id="star-6-2"><label for="star-6-2">2</label>--%>
				<%--<input type="radio" name="rating-6" value="3" id="star-6-3"><label for="star-6-3">3</label>--%>
				<%--<input type="radio" name="rating-6" value="4" id="star-6-4"><label for="star-6-4">4</label>--%>
				<%--<input type="radio" name="rating-6" value="5" id="star-6-5"><label for="star-6-5">5</label>--%>
				<%--<input type="radio" name="rating-6" value="6" id="star-6-6"><label for="star-6-6">6</label>--%>
				<%--<input type="radio" name="rating-6" value="7" id="star-6-7"><label for="star-6-7">7</label>--%>
				<%--<input type="radio" name="rating-6" value="8" id="star-6-8"><label for="star-6-8">8</label>--%>
				<%--<input type="radio" name="rating-6" value="9" id="star-6-9"><label for="star-6-9">9</label>--%>
				<%--<input type="radio" name="rating-6" value="10" id="star-6-10"><label for="star-6-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-7">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book Book Book Book Book Book Book Book Book Book Book Book Book Book </h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-7" value="1" id="star-7-1"><label for="star-7-1">1</label>--%>
				<%--<input type="radio" name="rating-7" value="2" id="star-7-2"><label for="star-7-2">2</label>--%>
				<%--<input type="radio" name="rating-7" value="3" id="star-7-3"><label for="star-7-3">3</label>--%>
				<%--<input type="radio" name="rating-7" value="4" id="star-7-4"><label for="star-7-4">4</label>--%>
				<%--<input type="radio" name="rating-7" value="5" id="star-7-5"><label for="star-7-5">5</label>--%>
				<%--<input type="radio" name="rating-7" value="6" id="star-7-6"><label for="star-7-6">6</label>--%>
				<%--<input type="radio" name="rating-7" value="7" id="star-7-7"><label for="star-7-7">7</label>--%>
				<%--<input type="radio" name="rating-7" value="8" id="star-7-8"><label for="star-7-8">8</label>--%>
				<%--<input type="radio" name="rating-7" value="9" id="star-7-9"><label for="star-7-9">9</label>--%>
				<%--<input type="radio" name="rating-7" value="10" id="star-7-10"><label for="star-7-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-8">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book Book Book Book Book Book Book Book Book Book Book Book Book Book </h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-8" value="1" id="star-8-1"><label for="star-8-1">1</label>--%>
				<%--<input type="radio" name="rating-8" value="2" id="star-8-2"><label for="star-8-2">2</label>--%>
				<%--<input type="radio" name="rating-8" value="3" id="star-8-3"><label for="star-8-3">3</label>--%>
				<%--<input type="radio" name="rating-8" value="4" id="star-8-4"><label for="star-8-4">4</label>--%>
				<%--<input type="radio" name="rating-8" value="5" id="star-8-5"><label for="star-8-5">5</label>--%>
				<%--<input type="radio" name="rating-8" value="6" id="star-8-6"><label for="star-8-6">6</label>--%>
				<%--<input type="radio" name="rating-8" value="7" id="star-8-7"><label for="star-8-7">7</label>--%>
				<%--<input type="radio" name="rating-8" value="8" id="star-8-8"><label for="star-8-8">8</label>--%>
				<%--<input type="radio" name="rating-8" value="9" id="star-8-9"><label for="star-8-9">9</label>--%>
				<%--<input type="radio" name="rating-8" value="10" id="star-8-10"><label for="star-8-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-9">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book</h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-9" value="1" id="star-9-1"><label for="star-9-1">1</label>--%>
				<%--<input type="radio" name="rating-9" value="2" id="star-9-2"><label for="star-9-2">2</label>--%>
				<%--<input type="radio" name="rating-9" value="3" id="star-9-3"><label for="star-9-3">3</label>--%>
				<%--<input type="radio" name="rating-9" value="4" id="star-9-4"><label for="star-9-4">4</label>--%>
				<%--<input type="radio" name="rating-9" value="5" id="star-9-5"><label for="star-9-5">5</label>--%>
				<%--<input type="radio" name="rating-9" value="6" id="star-9-6"><label for="star-9-6">6</label>--%>
				<%--<input type="radio" name="rating-9" value="7" id="star-9-7"><label for="star-9-7">7</label>--%>
				<%--<input type="radio" name="rating-9" value="8" id="star-9-8"><label for="star-9-8">8</label>--%>
				<%--<input type="radio" name="rating-9" value="9" id="star-9-9"><label for="star-9-9">9</label>--%>
				<%--<input type="radio" name="rating-9" value="10" id="star-9-10"><label for="star-9-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<%--<div class="book book-10">--%>
			<%--<div class="cover">--%>
				<%--<div class="desc">--%>
					<%--<h2>Book</h2>--%>
				<%--</div>--%>
				<%--<img src="../../cover.jpg">--%>
			<%--</div>--%>
			<%--<div class="rating">--%>
				<%--<input type="radio" name="rating-10" value="1" id="star-10-1"><label for="star-10-1">1</label>--%>
				<%--<input type="radio" name="rating-10" value="2" id="star-10-2"><label for="star-10-2">2</label>--%>
				<%--<input type="radio" name="rating-10" value="3" id="star-10-3"><label for="star-10-3">3</label>--%>
				<%--<input type="radio" name="rating-10" value="4" id="star-10-4"><label for="star-10-4">4</label>--%>
				<%--<input type="radio" name="rating-10" value="5" id="star-10-5"><label for="star-10-5">5</label>--%>
				<%--<input type="radio" name="rating-10" value="6" id="star-10-6"><label for="star-10-6">6</label>--%>
				<%--<input type="radio" name="rating-10" value="7" id="star-10-7"><label for="star-10-7">7</label>--%>
				<%--<input type="radio" name="rating-10" value="8" id="star-10-8"><label for="star-10-8">8</label>--%>
				<%--<input type="radio" name="rating-10" value="9" id="star-10-9"><label for="star-10-9">9</label>--%>
				<%--<input type="radio" name="rating-10" value="10" id="star-10-10"><label for="star-10-10">10</label>--%>
			<%--</div>--%>
		<%--</div>--%>
		<a href="#" class="knopka">Recomendation</a>
	</div>
</body>
</html>