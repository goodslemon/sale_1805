<%--
  Created by IntelliJ IDEA.
  User: 王运
  Date: 2018/11/7
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/css.css"/>
    <link rel="stylesheet" type="text/css" href="css/finishCart.css"/>

</head>
<body>

    <jsp:include page="top.jsp"></jsp:include>
    <jsp:include page="search.jsp"></jsp:include>

    <div class="cartPro">
        <span class="dec">该商品已加入购物车</span>
        <div class="lec">
            <a href="###"><img src="images/lec1.png"/></a>
        </div>

        <span class="lec_name">
            ${cart.skuMch}
        </span>

        <span class="lec_des">
            ${cart.tjshl}
        </span>

        <div class="shop_des">
            <a href="###"><img src="images/shop_des.png"/></a>
        </div>

        <div class="shop_cart">
            <a href="###"><img src="images/shop_cart.png"/></a>
        </div>
    </div>
</body>
</html>
