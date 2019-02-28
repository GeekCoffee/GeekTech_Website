<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML >
<html>
  <head>
  <title>Web定制开发</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
  	<style type="text/css">
  		#Web_link{
  			color:#fff;
  		}
  	</style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-4" data-genuitec-path="/GeekTech/WebRoot/Web.jsp">
  		<jsp:include page="navbar.jsp"></jsp:include>
  		<div class="container-fluid" id="carouselHome" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-4" data-genuitec-path="/GeekTech/WebRoot/Web.jsp">
   
            <div id="carousel-generic" class="carousel slide" data-ride="carousel">
                <!-- 指示器:indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-generic" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for  slides : 滑动器,中间和谐内容 -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="./pic/web/angularJS.png" alt="">
                        <div class="carousel-caption">
                            <h3>欢迎来到，极客科技</h3>
                        </div>
                    </div>
                    <div class="item">
                        <img src="./pic/web/authentiq.png" alt="">
                        <div class="carousel-caption">
                            <h3>欢迎来到，极客科技</h3>
                        </div>
                    </div>
                </div>
                <!-- Controls: 控制器 ，左右的图标 -->
                <a href="#carousel-generic" role="button" data-slide="prev" class="left carousel-control">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a href="#carousel-generic" role="button" data-slide="next" class="right carousel-control">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
  
<!-- Marketing messaging and featurettes 
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container">
    <div class="pager">
        <div class="page-header">
            <h1>个性化网站定制</h1><br>
            <p class="lead">随着互联网的兴起，各大类网站都纷纷涌现，天猫电商、新浪信息、智联招聘，也有属于中小型企业的网站管理系统，各大银行的银行系统等。</p>
        </div>
    </div>
</div>

<div class="container marketing">
    <!-- START THE FEATURETTES -->
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">Query Tree <span class="text-muted">(Query Tree)</span></h2>
            <p class="lead">
                QueryTree是一种灵活的、强大的、安全的数据库报告和可视化工具,使人们能够轻松地访问和理解他们的软件或应用程序的数据。
            </p>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-action  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/web/queryTree.png" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">千图网 <span class="text-muted">(qiantuwang)</span></h2>
            <p class="lead">
                这是一家专门提供原创的高清图片、LOGO、视频、PPT等的网站，图片分类有：风景、动物、汽车、世界奇观、水墨画等。
            </p>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-action  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/web/qiantu.png" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">Giving Great <span class="text-muted">(For Your Business)</span></h2>
            <p class="lead">
                一个专门为中小型企业管理全面项目的公司，包括慈善机构验证、分项税单、工资扣款、客户支持等。
            </p>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-action  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/web/great.png" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">Soul Mate <span class="text-muted">(灵魂伴侣)</span></h2>
            <p class="lead">
                这是一个寻找自己人生伴侣的社交网站，在这里你可以找到与你三观相似的人、找到一个值得你爱的人，自从Facebook火爆全球后，很多婚恋网站应运而生，SoulMate就是一家很优秀的婚恋网站。
            </p>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-action  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/web/hunlian.png" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">StackShare<span class="text-muted">(技术栈分享)</span></h2>
            <p class="lead">
                这是一个技术类分享的网站，在这里你可以发现技术堆栈和找到最好的软件工具，他们的口号：All the best software tools and cloud infrastructure services in one place
                , See what other developers are using
            </p>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-action  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/web/shangye.png" data-holder-rendered="true">
        </div>
    </div>

    <!--<hr class="featurette-divider">-->

    <!-- /END THE FEATURETTES -->
</div>	
  		<jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
