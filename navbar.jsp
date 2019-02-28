<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>极客科技有限公司</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
    <link rel="stylesheet" href="./css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/font-awesome.min.css">
    <link rel="stylesheet" href="css/buttons.css" type="text/css" />
    <link rel="stylesheet" href="./css/mystyle.css">
	<script src="./js/jquery-3.2.0.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/myJS.js"></script>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  <body data-spy="scroll" data-target=".navbar" data-offset="70" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-11" data-genuitec-path="/GeekTech/WebRoot/navbar.jsp">
      <div class="container-fluid" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-11" data-genuitec-path="/GeekTech/WebRoot/navbar.jsp">
<nav id="navigation" class="navbar navbar-inverse navbar-fixed-top animated  rollIn" role="navigation">
    <div class="container-fluid">
        <!-- Brand and  toggle  get  grouped  for  better  moblie display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-target="#navbar-collapse-1" data-toggle="collapse" >
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a id="navbarBrand" href="index.jsp" role="navbar-brand"class="navbar-brand">Geek Tech</a>
        </div>  <!--/.navbar-header  -->

        <!-- Collect  the  nav links, forms, and other content  for  toggling  -->
        <div class="container-fluid">
            <div class="collapse navbar-collapse js-navbar-scrollspy" id="navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="Unity3D.jsp" id="Unity3D_link">Unity3D</a>
                    </li>
                    <li>
                        <a href="Web.jsp" id="Web_link">Web定制</a>
                    </li>
                    <li>
                        <a href="weixin.jsp" id="weixin_link">微信小程序</a>
                    </li>
                    <li>
                        <a href="yidong.jsp"  id="yidong_link">移动APP</a>
                    </li>
                    <li>
                        <a href="BigData.jsp"  id="BigData_link">大数据服务</a>
                    </li>
                    <li>
                        <a href="VR.jsp"  id="VR_link">VR虚拟现实</a>
                    </li>
                    <li>
                        <a href="AR.jsp"  id="AR_link">AR增强现实</a>
                    </li>
                    <li>
                        <a href="aboutUs.jsp"  id="aboutUs_link" target="_blank">关于我们</a>
                    </li>
                </ul>
                <form class="navbar-form navbar-right">
                    <div class="form-group">
                        <input type="text"  class="form-control" size="40" placeholder="Search" id="searchInput">
                    </div>
                    <a type="submit" data-toggle="modal" data-target="#myModal2" class="button button-glow button-border-thin button-rounded button-primary" id="searchBtn">搜 索</a>
                </form>
            </div> <!-- /.navbar-collapse -->
        </div>
    </div> <!-- /. container  -->
</nav> <!-- /.navbar -->
</div>
  </body>
</html>
