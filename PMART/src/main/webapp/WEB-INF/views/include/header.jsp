<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
   <style>
   	.main-banner {
   		
   		margin:0;
   		padding:0;
   		
   	}
   	
   	.main-gnb {
   		width:1024px;
   		height: 50px;
   		background-color: #F2F2F2;
   		text-align: right;
   		vertical-align: bottom;
   		margin: 0;
   		padding: 0;
   		
   		
   	}
   	
   	.main-gnbm {
   		margin:0px;
   		padding: 5px;
   	}
   	
   	.main-gnbm li{
   		display: inline;
   		margin:5px;
   		padding: 5px;
   		
   	}
   	
   	.main-gnbm li a{
   		text-decoration: none;
   		
   	}
   	
   	.main-gnbm li a:hover{
   		background-color: #D8D8D8;
   		
   	}
   	
   	.rogo {
   		margin:25px;
   	}
   	
  .gnb{ background:#333; width:1024px; height:40px; line-height:40px; margin:0; }
  .gnb ul{list-style: none; font-size: 15px;}
  .gnb ul li{ float:left; width:100px; color:#fff; text-align:center;}
  .gnb ul li a{ color:#fff; font-weight:bold; display:block; text-decoration: none; }
  .gnb ul li a:hover{ background:#666; }
  .gnb ul li dl.dropdown{ border:3px #ccc solid; background:#FFC; display:none; }
  .gnb ul li dl.dropdown dd{height:30px; line-height:30px; border-bottom:1px #ccc solid; }
  .gnb ul li dl.dropdown a{ color:#333;  padding:0 5px; text-decoration: none; }
  .gnb ul li dl.dropdown a:hover{ background:#F60; color:#fff; }
  
  .gnb ul li.menu2:hover .dropdown{ display:block; }
  
  .menu2{
  	margin:0px 20px 5px 20px;
  	
  	}
   </style>
   
<!DOCTYPE html>
<html>
  	<head>
    <meta charset="UTF-8">
   
   	
   	<img src="http://placehold.it/1024x80" class="main-banner"></src>
   	<div class = "main-gnb">
   	<ul class="main-gnbm">
   	
   		<li><a href="SignIn">로그인 </a></li>
   		<li><a href="#">회원가입 </a></li>
   		<li><a href="#">장바구니 </a></li>
   		<li><a href="#">고객센터 </a></li>
   	</ul>
   	</div>
   	
   	<img src="http://placehold.it/250x50" class="rogo">
   	
   	
  <div class="gnb">
  <ul>
   <li class="menu2">
   <a href="menu1.html">카테고리 보기</a>
   <dl class="dropdown">
     <dd><a href="menu4.html">메뉴1</a></dd>
     <dd><a href="menu5.html">메뉴2</a></dd>
     <dd><a href="menu6.html">메뉴3</a></dd>
    </dl>
   </li>
   <li class="menu2"><a href="menu2.html">세일목록</a></li>
   <li class="menu2"><a href="menu2.html">인기상품</a></li>
   <li class="menu2"><a href="menu2.html">스피드장보기</a></li>
   <li class="menu2"><a href="menu2.html">이벤트&쿠폰</a></li>
   <li class="menu2"><a href="menu2.html">커뮤니티</a></li>
   
  </ul>
 </div>
   		
   	
   
   
   
	</head>
</html>
	
        