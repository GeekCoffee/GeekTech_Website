<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-10" data-genuitec-path="/GeekTech/WebRoot/index.jsp">
  <head>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  <jsp:include page="navbar.jsp"></jsp:include>
   <div class="container-fluid animated fadeInRight" id="carouselHome">     
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
                        <img src="pic/HomeCarousel/carousel1.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>极客科技-软件外包服务</h3>
                            <p class="lead">这是数字的时代，极客科技为您提供最优质的数据分析服务。</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="pic/HomeCarousel/carousel3.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>数字信息时代</h3>
                            <p class="lead">跟上时代发展的步伐，才能发现下一个蓝海，下一个机遇的风口。</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="pic/HomeCarousel/carousel2.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>专业大数据分析</h3>
                            <p class="lead">海量数据中为您挑选，最有价值的数据参考来决定行政决策。</p>
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
   
<div class="container animated slideInUp">
    <div class="pager">
        <div class="page-header">
            <h1>欢迎来到，极客科技</h1><br>
            <p class="lead">这里有精彩的Unity3D游戏开发，为您个性化量身定制的网站，移动APP，微信公众平台、微信小程序、AR和VR开发等个性风格定制。</p>
        </div>
    </div>
</div>


<!-- section-1 -->
<span class="sr-only" id="Unity3DTitle"></span>
<div class="jumbotron" id="section-1">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6 animated slideInRight">
                <div class="clearfix"></div>
                <h2>Unity 3D游戏</h2>
                <p> 随着移动设备的大众化普及，游戏行业以爆发形式增长，很多优秀的手游，如：王者荣耀、神庙逃亡，炉石传说，球球大作战等，
                    Unity3D是一款非常优秀的游戏引擎，高质量的画面渲染，无损的音频处理机制等，想了解Unity3D或
                    定制一款自己的游戏吗？点击了解更多吧。
                </p>
                <p>
                    <a href="Unity3D.jsp" target="_blank" role="button" class="button button-rounded button-primary button-large">体验更多Uinty3D游戏</a>
                    <!--<a href="http://www.bootcss.com/" role="button" class="button button-action  button-large">开始定制</a>-->
                </p>
            </div>
            <div class="col-lg-5 col-sm-pull-6  col-sm-6 animated lightSpeedIn">
                <a href="Unity3D.jsp" target="_blank"><img src="./pic/unity/mobile/1.png" class="img-responsive img-rounded" alt=""></a>
            </div>
        </div>
    </div>
</div>

<div class="grad-left pull-left"></div>

<!-- section-2 -->
<span class="sr-only" id="webTitle"></span>
<div class="jumbotron"  id="section-2">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-sm-6">
                <div class="clearfix"></div>
                <h2>网站个性化定制</h2>
                <p> 当电商平台席卷全球，进入我们的生活方方面面时，有没有相关，自己也能拥有一个专属于自己的电商平台或者是
                    其他的个性化风格的网站，
                    你也能拥有自己想要的，专属于你自己风格的网站，这些愿望，极客科技都能为您现实。
                </p>
                <p>
                    <a href="Web.jsp" target="_blank" role="button" class="button button-rounded button-primary button-large">了解个性化网站</a>
                    <!--<a href="http://www.bootcss.com/" role="button" class="button button-action  button-large">开始定制</a>-->
                </p>
            </div>
            <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                <a href="Web.jsp" target="_blank"><img src="./pic/web/1.png" class="img-responsive img-rounded" alt=""></a>
            </div>
        </div>
    </div>
</div>

<div class="grad-right pull-right"></div>

<!-- section-3 -->
<span class="sr-only" id="weixinTitle"></span>
<div class="jumbotron" id="section-3">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                <div class="clearfix"></div>
                <h2>微信小程序开发</h2>
                <p>
                    2016年小程序问世，什么是小程序？张小龙是这样回答的：“小程序是一种不需要下载安装即可使用的应用”
                    ，它实现了应用"触手可及"的梦想，用户扫一扫或者搜一下即可打开应用，也体现了"用完即走"  理念。
                    点击了解更多的小程序案例，定制自己的微信小程序，也许你就是下一个人生赢家。
                </p>
                <p>
                    <a href="weixin.jsp" target="_blank" role="button" class="button button-rounded button-primary button-large">更多关于微信小程序</a>
                    <!--<a href="http://www.bootcss.com/" role="button" class="button button-action  button-large">开始定制</a>-->
                </p>
            </div>
            <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                <a href="weixin.jsp" target="_blank"><img src="pic/weixin/demo.jpg" class="img-responsive img-rounded" alt=""></a>
            </div>
        </div>
    </div>
</div>


<div class="grad-left pull-left"></div>


<!-- section-4 -->
<span class="sr-only" id="mobileAPPTitle"></span>
<div class="jumbotron" id="section-4">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-sm-6">
                <div class="clearfix"></div>
                <h2>移动端APP定制</h2>
                <p>
                    当iPhone问世时，整个世界被改变了，时代变化太快，如今以Android和IOS系统为核心市场，产生了很多伟大的APP应用，如：
                    微信、QQ、支付宝、淘宝等。那么多的APP，有没有相关定制一款专属于自己的APP呢，点击了解更多，即可完成您的梦想。
                </p>
                <p>
                    <a href="yidong.jsp" target="_blank" role="button" class="button button-rounded button-primary button-large">更多移动APP产品</a>
                    <!--<a href="http://www.bootcss.com/" role="button" class="button button-action  button-jumbo">开始定制</a>-->
                </p>
            </div>
            <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                <a href="yidong.jsp" target="_blank"><img src="pic/yidong/2.jpg" class="img-responsive img-rounded" alt=""></a>
            </div>
        </div>
    </div>
</div>

<div class="grad-right pull-right"></div>
<!-- section-5 -->
<span class="sr-only" id="bigDataTitle"></span>
<div class="jumbotron" id="section-5">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                <div class="clearfix"></div>
                <h2>大数据分析服务</h2>
                <p>
                    随着云时代的来临，大数据也吸引了越来越多的关注，大数据时代来临，各行各业都产生了深远的影响，人们对海量数据的挖掘和运用，
                    预示着新一波生产率增长和消费者盈余浪潮的到来，最近很流行的一句话：“让数据说话”，极客科技让数据为您说话。
                </p>
                <p>
                    <a href="BigData.jsp" target="_blank" role="button" class="button button-rounded button-primary button-large">更多大数据服务</a>
                    <!--<a href="http://www.bootcss.com/" role="button" class="button button-action  button-jumbo">开始定制</a>-->
                </p>
            </div>
            <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                <a href="BigData.jsp" target="_blank"><img src="./pic/BigData/0.jpg" class="img-responsive img-rounded" alt=""></a>
            </div>
        </div>
    </div>
</div>

<div class="grad-left pull-left"></div>

<!-- section-6 -->
<span class="sr-only" id="VRTitle"></span>
<div class="jumbotron" id="section-6">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-sm-6">
                <div class="clearfix"></div>
                <h2>VR游戏开发</h2>
                <p>
                    VR,即虚拟现实，是近两年来最火热的话题之一，戴上一个VR眼镜，即可在一个新的虚拟的逼真于真实世界中视觉交互，目前
                    的应用领域有：医疗、电影、游戏、设计、军事演练等。您是否想过，定制一款专属于自己的VR游戏
                    来自己体验一下呢？点击了解更多关于VR的案例。
                </p>
                <p>
                    <a href="VR.jsp" target="_blank" role="button" class="button button-rounded button-primary button-large">了解更多VR案例</a>
                    <!--<a href="http://www.bootcss.com/" role="button" class="button button-action  button-jumbo">开始定制</a>-->
                </p>
            </div>
            <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                <a href="VR.jsp" target="_blank"><img src="pic/VR/Tennis.jpg" class="img-responsive img-rounded" alt=""></a>
            </div>
        </div>
    </div>
</div>

<div class="grad-right pull-right"></div>


<!-- section-7 -->
<span class="sr-only" id="ARTitle"></span>
<div class="jumbotron" id="section-7">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                <div class="clearfix"></div>
                <h2>AR游戏开发</h2>
                <p>AR，即增强现实技术，这种技术的目标是屏幕上把虚拟世界套在现实世界并行互动。著名的AR应用有：支付宝的实景红包，全世界都
                    被藏了的宠物小精灵，时代步伐太快？没关系，极客科技与您同在，更会为您带来优质的AR应用。
                </p>
                <p>
                    <a href="AR.jsp" target="_blank" role="button" class="button button-rounded button-primary button-large">更多优质AR案例</a>
                    <!--<a href="http://www.bootcss.com/" role="button" class="button button-action  button-jumbo">开始定制</a>-->
                </p>
            </div>
            <div class="col-lg-5 col-sm-pull-6  col-sm-6" id="AR-pic">
                <a href="AR.jsp" target="_blank"><img src="./pic/AR/宠物小精灵.png"  class="img-responsive img-rounded" alt=""></a>
            </div>
        </div>
    </div>
</div>
  <jsp:include page="footer.jsp"></jsp:include>
</html>
