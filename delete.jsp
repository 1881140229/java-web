
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>删除住宿学生信息</title>
</head>
<body>
<form id="search" name="search" method="post" action="deletedis.jsp">
    <center>
        <input type="text" name="content" >
        <br>
        <br>
        <%--<a href="javascript:if(confirm('确定要删除该同学的住宿信息吗？'))location='deletedis.jsp'">--%>
            <input type="submit" value="删除" onclick="if (confirm('确定要删除该同学的住宿信息吗？'));">&nbsp;&nbsp;&nbsp;
        <a href="main.jsp"><input type="button" value="返回"></a>
        <p>*:请输入学生学号查找并删除</p>
    </center>
</form>

</body>
</html>
