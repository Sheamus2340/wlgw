<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'menu.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywor 0v ds" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<script language='javascript'>var curopenItem = '1';</script>
	<script language="javascript" type="text/javascript" src="<%=path %>/js	/menu.js"></script>
	<base target="main" />
  </head>
  
 <body>
 
      <ul>
            <li><a href='<%=path %>/catelogMana.action'>商品类别管理</a> </li><p>
	        <li><a href='<%=path %>/goodsManaNoTejia.action'>商品管理</a> </li><p>
            <li><a href='<%=path %>/gonggaoMana.action'>公告管理</a> </li><p>
            <li><a href='<%=path %>/liuyanMana.action' >留言管理</a> </li><p>
            <li><a href='<%=path %>/adminManage.action'>管理员添加</a> </li><p>
            <li><a href='<%=path %>/orderMana.action'>订单管理</a> </li><p>
            <li><a href='<%=path %>/userMana.action'>会员管理</a> </li><p>
            <li><a href='<%=path %>/goodsKucun.action'>库存管理</a> </li><p>
            <li><a href='<%=path %>/caiwuMana.action'>财务统计</a> </li><p>
            <li><a href='<%=path %>/admin/index/userinfo.jsp'>密码修改</a> </li><p>
   
      </ul>
</form>
      
  </body>
 