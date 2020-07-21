<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script>
	</script>
</head>
<body>
	
	<%-- 검색 	--%>
		게시물정보=<br/>
		페이징정보=<br/>
	<table border="1" style="text-align:center;width:600px;">
		<tr>
			<th style="width:60px;">번호</th>
			<th style="width:120px;">제목</th>
			<th style="width:120px;">작성일</th>
			<th style="width:120px;">조회수</th>
			<th style="width:120px;">작성자</th>
			<th style="width:60px;">첨부파일</th>
		</tr>
		
		<%-- 반복문을 이용해서 검색결과를 화면에 출력 --%>
		<tr>
			<td>번호</td>
			<td>
				<a href="~~~~">제목출력예정</a>
			</td>
			<td>작성일</td>
			<td>조회수</td>
			<td>작성자</td>
			<td>첨부파일수</td>
		</tr>		
		<%-- 반복문끝 --%>		
	</table>
	
	<%--	페이징 처리 --%>
	<table border="1" style="text-align:center;width:600px;">
		<tr>
			<td align="center">
				
			<c:if test="조건">
				[prev]
			</c:if>
			<c:if test="조건">
				<a href="~~~">[prev]</a>
			</c:if>
			
			<%-- 반복문을 이용해서 page번호를 화면에 출력 --%>
				<a href="~">[page]</a>
			<%-- 반복문끝 --%>
			
			<c:if test="조건">
				[next]
			</c:if>	
			<c:if test="${조건">
				<a href="~~">[next]</a>
			</c:if>	
				
			</td>
		</tr>
	</table>
	
	
</body>
</html>
