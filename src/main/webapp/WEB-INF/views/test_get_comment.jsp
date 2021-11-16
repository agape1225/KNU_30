<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title></head>
<body>


<form action="get_comment" method="post">
    <select name="club">
        <option value="KIS">KIS</option>
        <option value="CELL">CELL</option>
        <option value="CAVE">CAVE</option>
        <option value="NET APP">NET APP</option>
        <option value="MOUSE">MOUSE</option>
        <option value="아우내">아우내</option>
    </select>
    <button>가져오기</button>
</form>

<c:forEach var="item" items="${comment_list}" varStatus="idx">
    ${idx.index} - ${item.author} - ${item.club} - ${item.content} <br/>
</c:forEach>


</body>
</html>