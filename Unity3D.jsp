<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <title>Unity3D游戏开发</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
  	<style type="text/css">
  		#Unity3D_link{
  		    color:white;
  		}
  	</style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-2" data-genuitec-path="/GeekTech/WebRoot/Unity3D.jsp">
    <jsp:include page="navbar.jsp"></jsp:include>
    
    <div class="container-fluid" id="carouselHome" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-2" data-genuitec-path="/GeekTech/WebRoot/Unity3D.jsp">
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
                        <img src="./pic/unity/mobile/kingdom.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>Broken Kingdom</h3>
                            <p class="lead">By  Nexon M Inc.</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="./pic/unity/mobile/TheRoomThree.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>The Room Three</h3>
                            <p class="lead">By  Fireproof Games</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="./pic/unity/theKeep.jpg" alt="">
                        <div class="carousel-caption">
                            <h3>The Keep</h3>
                            <p class="">By  CINEMAX GAMES</p>
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
        <h1>Unity3D的游戏世界</h1><br>
        <p class="lead">
            Unity3D是由Unity Technologies开发的一个让玩家轻松创建诸如三维视频游戏、建筑可视化、
            实时三维动画等类型互动内容的多平台的综合型游戏开发工具，是一个全面整合的专业游戏引擎。</p>
    </div>
    </div>
</div>

<div class="container marketing">

    <!-- START THE FEATURETTES -->
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">隐藏的财富 <span class="text-muted">(Hidden Fortune)</span></h2>
            <blockquote>
                <p>
                    一个冒险寻宝中给出一个情景系列,隐藏的财富开门一个美丽的幻想世界充斥着秘密,谜题和疯狂的山羊向导。线索的线索,探索任务,
                    玩家将通过恶的章节迷人的旅程的故事,每一个拥有探索一个全新的水平。</p>
            </blockquote>
            <p><a href="#" role="button" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/unity/0.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">遗传算法 <span class="text-muted">(Genetic algorithms in Pine)</span></h2>
            <blockquote>
                <p>
                    岛上的Albamare,每个生物都是活着的。我们正在与一个动态代理响应的数字生态好像在一个模拟世界中,而不是使用静态行为——他们有需求,相互反应,自己的决定。
                </p>
            </blockquote>
            <p><a href="#"   data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500"
                 src="./pic/unity/1.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">城市单词 <span class="text-muted">(Lingotopia)</span></h2>
            <blockquote>
                <p>
                    游戏将会有一个城市不同地区探索和许多不同的角色来满足。
                    通过点击不同的对象在城市你会学到相应的词。所以通过点击树你将学习这个词在您选择的语言。
                    单词学习使用这个机械师或对话期间优点可以当他们出现在句子翻译。当你建立你的词汇的你能够更多的了解这些生物说,开始觉得在家里在这个陌生的城
                </p>
            </blockquote>
            <p>
            <a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block"
                 data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/unity/2D/Overfall.png" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">自拍网球 <span class="text-muted">(SelfieTennis)</span></h2>
            <blockquote>
                <p>
                    有问题网球是一种超现实的网球运动,除了玩和你自己。一个运动控制器是球拍,另一个产生网球,你传送网打每一个球回到自己。
                    这不是一个游戏,想让球远离你的对手了,现在你必须点击它,这样你就可以继续打它尽可能长时间。
                </p>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/unity/Tennis1.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">破碎的王国 <span class="text-muted">(Broken Kingdom)</span></h2>
            <blockquote>
                <p>
                    战争伟大的黑暗,投下的阴影在和平的土地仙踪。加入王国的勇敢的新主人公沈欧菲莉亚,连同锡人的传奇英雄,狮子,和稻草人——当他们着手史诗任务停止上升的邪恶,恢复魔法的平衡,并返回其应有的荣耀王国。
                </p>
            </blockquote>

            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-royal  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/unity/mobile/kingdom.jpg" data-holder-rendered="true">
        </div>
    </div>

    <!--<hr class="featurette-divider">-->
    <!-- /END THE FEATURETTES -->
    </div>
    
  
    
  	<jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
