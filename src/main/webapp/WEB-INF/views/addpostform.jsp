<%--
  Created by IntelliJ IDEA.
  User: dale
  Date: 2022/12/02
  Time: 5:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>등록하기</title>
</head>
<body>
<form action="addpost.jsp" method="post" enctype="multipart/form-data">
    <table>
        <li>
            <label class="category" for="category">Category</label>
            <select id="category" name="category">
                <option value="경차">경차</option>
                <option value="승용차" selected>승용차</option>
                <option value="승합차">승합차</option>
                <option value="화물트럭">화물트럭</option>
                <option value="특수목적차량">특수목적차량</option>
                <option value="오토바이">오토바이</option>
            </select>
        </li>
        <tr>
            <td>차량주인:</td>
            <td><input type="text" name="owner"/></td>
        </tr>
        <tr>
            <td>주차장 위치:</td>
            <td><input type="text" name="parkingSpot"/></td>
        </tr>
        <tr>
            <td align="left"><input type='file' name="photo"></td>
        <tr>
            <td><a href="list.jsp">목록으로 돌아가기</a></td>
            <td align="right"><input type="submit" value="차량 등록"/></td>
        </tr>
    </table>
</form>

</body>
</html>
