<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <title>移动APP开发</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
   <style type="text/css">
   		#yidong_link{
  			color:#fff;
  		}
  		.marginBottom{
  			margin-bottom:80px;
  		}
   </style>

  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-13" data-genuitec-path="/GeekTech/WebRoot/yidong.jsp">
     <jsp:include page="navbar.jsp"></jsp:include>
     
     <div class="container-fluid" id="carouselHome" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-13" data-genuitec-path="/GeekTech/WebRoot/yidong.jsp">
    
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
                        <img src="./pic/yidong/carousel.png" alt="">
                        <div class="carousel-caption">
                            <h3>欢迎来到，极客科技</h3>
                        </div>
                    </div>

                    <div class="item">
                        <img src="./pic/yidong/carousel2.png" alt="">
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
        <div class="">
            <h1>移动端App</h1><br>
            <p class="lead">
                这里有实用、美观的app制作,移动互联网时代是全民的移动互联网时代，是每个人的时代，也是每个企业的时代。APP便捷了每个人的生活，APP开发让每个企业都开始了移动信息化进程。
            </p>
        </div>
    </div>
</div>

<div class="container marketing">
    <hr class="grad-footer">
    <!-- START THE FEATURETTES -->
    <div class="row featurette marginBottom">
        <div class="col-md-7">
            <h2 class="featurette-heading">猎聘同道 <span class="text-muted">(Lie Pin)</span></h2>
            <p class="lead">
                猎聘同道是于2011年上线，是国内唯一真正实现企业、猎头和职业经理人三方互动的职业发展平台。
                猎聘同道始终专注于打造以经理人个人用户体验为核心的职业发展平台，全面颠覆传统网络招聘以企业为核心的广告发布平台。
            </p>
            <blockquote>
                <p>目前，有超过25万名猎头在猎聘网平台上寻找核心岗位的候选人。猎聘网的业务遍及中国北京、上海、广州、深圳、天津、大连、杭州、南京、武汉、厦门、成都、青岛、重庆、郑州等十余个城市。</p>
                <footer>创始人：<cite title="author">戴科彬</cite></footer>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-large button-glow button-border button-rounded button-primary">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block"
                 data-src="holder.js/500x500/auto" alt="500x500" src="./pic/yidong/zhaoping.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="grad-footer">

    <div class="row featurette marginBottom">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">蚂蜂窝自由行 <span class="text-muted">(Mobike)</span></h2>
            <p class="lead">
                蚂蜂窝自由行创立于2006年，从2010年正式开始公司化运营。蚂蜂窝的用户主要通过口碑获得，
                截至2015年9月30日，蚂蜂窝已积累1亿用户，其中80%的用户来自移动端（蚂蜂窝自由行APP）；月活跃用户数8000万，点评数量达2100万条。
            </p>
            <blockquote>
                <p>世界那么大，我想去走走。即使是一个人的旅行，我也会走完。一辈子不长，多做喜欢做的事情，少爱不该爱的人。</p>
                <footer>陈云飞</footer>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-large button-glow button-border button-rounded button-primary">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/400x400/auto" alt="500x500"
                 src="./pic/yidong/mafengwo.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="grad-footer">

    <div class="row featurette marginBottom">
        <div class="col-md-7">
            <h2 class="featurette-heading">天猫电商 <span class="text-muted">(Tmall)</span></h2>
            <p class="lead">
                “天猫”（英文：Tmall，亦称淘宝商城、天猫商城）原名淘宝商城，是一个综合性购物网站。
                2012年1月11日上午，淘宝商城正式宣布更名为“天猫”。2012年3月29日天猫发布全新Logo形象
            </p>
            <blockquote>
                <p>双十一是剁手的节奏。</p>
                <footer>如果我有媳妇，就让她买买买！</footer>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-large button-glow button-border button-rounded button-primary marginBottom">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500"
                 src="./pic/yidong/tianmao.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="grad-footer">

    <div class="row featurette marginBottom">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">陌陌 <span class="text-muted">(Momo )</span></h2>
            <p class="lead">
                陌陌是一款基于地理位置的移动社交工具。使用者可以通过陌陌认识附近的人，免费发送文字消息、语音、照片以及精准的地理位置和身边的人更好的交流。
            </p>
            <blockquote>
                <p>
                   陌陌是这个时代人孤独、寂寞的缩影，也是最近接人原始欲望的地方。
                </p>
                <footer>一人一孤岛，一书一世界 <cite>陈云飞</cite></footer>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-glow button-border button-rounded button-primary  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500"
                 src="./pic/yidong/momo.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="grad-footer">

    <div class="row featurette marginBottom">
        <div class="col-md-7">
            <h2 class="featurette-heading">FDT操盘手 <span class="text-muted">(Eleme)</span></h2>
            <p class="lead">
                FDT金融创新工场是一个旨在发掘、培养、成就全球年轻金融人才的投资孵化平台。FDT金融创新工场以培养新一代全球年轻投资精英为使命，
                结合Oxford - NIE金融大数据实验室对交易员投资行为的研究成果，帮助年轻人从大学时代开始，免费获得在全球金融市场实践的机会。
            </p>
            <blockquote>
                <p>
                    “没有什么能够阻挡你对财富自由的向往”。
                </p>
                <footer>香港金融数据技术有限公司</footer>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button button-large button-glow button-border button-rounded button-primary ">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500"
                 src="./pic/yidong/FDT1.PNG" data-holder-rendered="true">
        </div>
    </div>

    <!--<hr class="featurette-divider">-->

    <!-- /END THE FEATURETTES -->
</div>
     
     <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
