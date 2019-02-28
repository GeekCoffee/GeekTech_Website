<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <title>AR增强实现</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
      <style type="text/css">
      	#AR_link{
      		color:#fff;
      	}
      </style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-0" data-genuitec-path="/GeekTech/WebRoot/AR.jsp">
    <jsp:include page="navbar.jsp"></jsp:include>
    <div class="container-fluid" id="carouselHome" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-0" data-genuitec-path="/GeekTech/WebRoot/AR.jsp">
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
                        <img src="./pic/AR/carousel2.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>Welcome to Geek Tehc</h3>
                            <p class="lead">By  Chen</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="./pic/AR/carousel.jpg">
                        <div class="carousel-caption">
                            <h3>Welcome to Geek Tehc</h3>
                            <p class="lead">By Chen</p>
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
            <h1>AR增强现实</h1><br>
            <p class="lead">
                增强现实（Augmented Reality，简称 AR），是一种实时地在现实世界的基础上套上上图像、数据、虚拟化界面，
                这种技术的目标是把虚拟世界套在现实世界上并进行互动。
            </p>
        </div>
    </div>
</div>

<div class="container marketing">

    <!-- START THE FEATURETTES -->
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">信息交友 <span class="text-muted">(Making Friends)</span></h2>
            <blockquote>
                <p>
                    AR问世，精彩无限啊。看到图片的交友信息，是不是觉得很吃惊？通过人脸识别，在数据库中就能查到此人的相关信息，在交流的过程中，也能根据对方的爱好说出相关的话题，是不是觉得很酷呢？
                </p>
                <footer>带上AR眼镜，在街头看到美眉不会再害怕与她擦肩而过，还能瞬间知道她的名字和相关信息，从此再无陌生人。 &nbsp;&nbsp;<cite>(会写诗的程序员)</cite></footer>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">AR信息交友定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/AR/jiaoyou.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">全息投影 <span class="text-muted">(Magic Leap)</span></h2>
            <blockquote>
                <p>
                    这是不用戴上任何科技设备的裸眼全息投影技术，插入AR中，是因为这家Magic Leap公司被Google融资了5.42亿美元。想看动态视频的小伙伴们，点击这个：
                      <a target="_blank" href="http://www.bilibili.com/video/av3121939/" class="btn btn-link btn-lg">裸眼全息3D影像</a>
                </p>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">了解更多</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/AR/magic.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">天气查询 <span class="text-muted">(SAT)</span></h2>
            <blockquote>
                <p>
                    出门前，戴上AR眼镜，不需要再携带手机，然后拿手机看天气预报了。直接打开AR界面，对人工机器人说：“今天的天气怎么样？今天有什么会议需要去参加？”
                </p>
                <footer>这个时代以你难以想象的速度在发展，下一个风口也许就是AR。</footer>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">天气查询定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/AR/info.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">UX设计师 <span class="text-muted">(UX Designer)</span></h2>
            <blockquote>
                <p>
                   设计师的福利到来了，通过AR设备可以开始设计一些可以用手势互动的产品了，用“手作画” 的感觉一定是非常棒的！
                </p>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">UX设计软件定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/AR/car.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">AR界面 <span class="text-muted">(AR Interaction)</span></h2>
            <blockquote>
                <p>
                    在现实世界的基础上套上一个虚拟界面，并且可以与之做体感交互，这种体验和用法会引领下一个时代的走向。
                </p>
                <footer>时代在进步，退却安逸的生活，追赶时代的步伐。 <cite>陈云飞</cite></footer>
            </blockquote>

            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">了解更多</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/AR/xue.jpg" data-holder-rendered="true">
        </div>
    </div>
</div>
    <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
