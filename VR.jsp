<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <title>VR虚拟现实</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
      <style type="text/css">
      	#VR_link{
      		color:#fff;
      	}
      </style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-3" data-genuitec-path="/GeekTech/WebRoot/VR.jsp">
    <jsp:include page="navbar.jsp"></jsp:include>
    
<div class="container-fluid" id="carouselHome" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-3" data-genuitec-path="/GeekTech/WebRoot/VR.jsp">
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
                        <img src="./pic/VR/carousel2.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>Welcome to Geek Tehc</h3>
                            <p class="lead">By  ChenYunFei</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="./pic/VR/carousel3.jpg">
                        <div class="carousel-caption">
                            
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
            <h1>VR虚拟现实</h1><br>
            <p class="lead">
                虚拟现实技术是一种可以创建和体验虚拟世界的计算机仿真系统，
                它利用计算机生成一种模拟环境，是一种多源信息融合的、交互式的三维动态视景和实体行为的系统仿真使用户沉浸到该环境中。</p>
        </div>
    </div>
</div>

<div class="container marketing">

    <!-- START THE FEATURETTES -->
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">眼睛街景 <span class="text-muted">(Oculus Street View)</span></h2>
            <blockquote>
                <p>
                    现在时代的人都很喜欢旅行，但是又很懒，不想动弹。现在不用出门，躺在床上戴个VR设备就能看遍全世界，这就是VR技术带来的科技变革。
                    加入这场时代的浪潮吧。
                </p>
            </blockquote>
            <p><a  href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/VR/carousel1.png" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">VR界面 <span class="text-muted">(VR Interface)</span></h2>
            <blockquote>
                <p>
                    有没有想过VR那么神奇，界面是什么样的啊？笔者体会过一次，是这样的感觉：自己看到的世界全是虚拟的，有可选项的界面，通过自己的手动互感来
                    确认选择哪个选项。
                </p>
            </blockquote>
            <p><a  href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/VR/3.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">感觉真实性体验 <span class="text-muted">(Feel real Sex)</span></h2>
            <blockquote>
                <p>
                   VR技术一问世，给很多宅男和宅女带来了福音，引领性教育和动作片领域的发展，身临其境的感受没有VR眼镜和视觉软件是不能够体会到的，嘿嘿嘿。
                </p>
            </blockquote>
            <p><a  href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/VR/sex.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">篮球竞技 <span class="text-muted">(Basketball Athletics)</span></h2>
            <blockquote>
                <p>
                    什么？篮球竞技！感谢VR，让我有一打九的能力，打过篮球的小伙伴们都知道，篮球是需要队友配合的，投篮也是需要练习的。所以来玩一下
                    Basketball Athletics，让你从新感受一下篮球的魅力。
                </p>
            </blockquote>
            <p><a  href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/VR/basketball.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">VR体感交互 <span class="text-muted">(Somatosensory Interaction)</span></h2>
            <blockquote>
                <p>
                    现在的VR技术已经能够做体感交互了，所谓体感交互就是你在现实生活中的动作能时刻反映到VR的虚拟世界中，从而得到更好的用户体验，
                    虚拟现实版CS已经诞生。
                </p>
                <footer>以后的VR会增加嗅觉和味觉的互动，到时候可以得到发展的领域会更多，VR技术将引领下一个时代的风口。 <cite>陈云飞</cite></footer>
            </blockquote>

            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/VR/end.jpg" data-holder-rendered="true">
        </div>
    </div>
</div>
    <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
