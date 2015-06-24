<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>Document</title>
	<link rel="stylesheet" type="text/css" href="../css/mHome.css">
	<script type="text/javascript"src="../js/jquery-2.1.4.min.js"></script>
</head>
<body>

<div class="logo"></div>
<div class="time">
	<span>今日时间：</span><span class="date"> 2015年3月13日 星期三</span>
</div>
<div class="welcome">
	<span>admin   您好！</span><span><a>账号设置</a></span><span><a>注册</a></span>
</div>
<div class="tab">
	<ul>
<!-- 		<li><a href="#" target="iframe">首页</a></li> -->
		<li><a id="#managerPerson" class="nav" href="MP_searchPersonList.html" target="iframe">人员管理</a></li>
		<li><a id="#managerNews" class="nav" href="MN_launchNews.html" target="iframe">新闻管理</a></li>
		<li><a id="#managerNewPerson"class="nav" href="userListUnAuth" target="iframe" >招新管理</a></li>
		<li><a id="#managerSysterm" class="nav">系统</a></li>
	</ul>
</div>	
<hr/>
<div class="content" id="content">
	<div class="menuList" id="managerPerson">
		<ul>
			<li>人员管理</li>
			<li><a href="MP_searchPersonList.html" target="iframe">查看人员</a></li>
			<li><a href="MP_addPerson.html"target="iframe">添加人员</a></li>
			<li><a href="MJ_group.html" class="menuListA"target="iframe">查看分组</a></li>
			<li><a href="MJ_addgroup.html" class="menuListA"target="iframe">添加分组</a></li>
		</ul>
	</div>
	<div class="menuList" id="managerNews">
		<ul>
			<li>新闻管理</li>
			<li><a href="MN_launchNews.html" target="iframe">发布新闻</a></li>

			<li><a href="MN_searchNews.html" class="menuListA"target="iframe">查看新闻</a></li>


		</ul>
	</div>
	<div class="menuList" id="managerNewPerson">
		<ul>
			<li>招聘管理</li>
			<li><a href="userListUnAuth" target="iframe">未处理信息</a></li>
			<li><a href="userListAuth" class="menuListA"target="iframe">已处理信息</a></li>
		</ul>
	</div>
	<div class="menuList" id="managerSysterm">
		<ul>
			<li>系统</li>
			<li><a href="" target="iframe">基本设置</a></li>
			<li><a href="" class="menuListA"target="iframe">……</a></li>
			<li><a href="" class="menuListA"target="iframe">……</a></li>
		</ul>
	</div>	
	<div class="menuList" id="managerAcount">
		<ul>
			<li>账号管理</li>
			<li><a href="" target="iframe">……</a></li>
			<li><a href="" class="menuListA"target="iframe">……</a></li>
			<li><a href=""  class="menuListA"target="iframe">……</a></li>
		</ul>
	</div>	
<script type="text/javascript">
function SetWinHeight(ob) {                     //自动调整iframe高度
    var win=ob; 
    if (document.getElementById) { 
        if (win && !window.opera) { 
            if (win.contentDocument && win.contentDocument.body.offsetHeight) 
                {win.height = win.contentDocument.body.offsetHeight; }

            else if(win.Document && win.Document.body.scrollHeight) 
                {win.height = win.Document.body.scrollHeight; }
        } 
    } 
} 
 
</script>
	<iframe class="iframe" src="MP_searchPersonList.html" name="iframe" scrolling="no" frameborder="no" onload="SetWinHeight(this)"></iframe>
</div>
<div class="footer">
	<div class="footerContent">
		<p>地址：大连市开发区图强街111号 &nbsp;&nbsp;&nbsp;&nbsp;邮编：116620</p>
		<p>电话：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email:</p>
		<p>Copyright © 2015. GS实验室（大连理工大学）. Supported by</p>
	</div>
</div>
<script type="text/javascript" src="../js/mHome.js"></script>	
</body>
</html>