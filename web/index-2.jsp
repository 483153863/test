<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/13
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript">
    $(function () {
      $("#btn").click(function () {
        $.ajax({
          url:"json",
          type:"get",

          dataType:"json",
          async:false,
          success:function (data) {
            alert(data)
            //$("div").html(data)
          }
        })

      })

    })

  </script>

</head>
<body>
<input type="button" id = "btn" value="提交"><br>
<br>
<div>我是div</div>
$END$
</body>
</html>