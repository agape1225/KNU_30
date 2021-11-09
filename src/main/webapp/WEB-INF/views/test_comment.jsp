<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>View Test Page</title></head>
<body>

<form action="submit_celebrate" method="post">
    <input type="text" name="author"><br>

    <select name="club">
        <option value="KIS">KIS</option>
        <option value="CELL">CELL</option>
        <option value="CAVE">CAVE</option>
        <option value="NET APP">NET APP</option>
        <option value="MOUSE">MOUSE</option>
        <option value="아우내">아우내</option>
    </select><br>

    <input type="text" name="content"
           style="width:300px;height:200px;font-size:30px;"><br>
    <input type="text" name="id"><br>
    <button>등록</button>
</form>


</body>
</html>