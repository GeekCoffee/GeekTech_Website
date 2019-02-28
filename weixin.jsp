<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <title>微信小程序</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
   <style type="text/css">
   		#weixin_link{
   			color:#fff;
   		}
   </style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-12" data-genuitec-path="/GeekTech/WebRoot/weixin.jsp">
    <jsp:include page="navbar.jsp"></jsp:include>
    
    <div class="container-fluid" id="carouselHome" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-12" data-genuitec-path="/GeekTech/WebRoot/weixin.jsp">
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
                        <img src="./pic/weixin/carousel.png" alt="">
                        <div class="carousel-caption">
                            <h3>欢迎来到，极客科技</h3>
                        </div>
                    </div>

                    <div class="item">
                        <img src="./pic/weixin/carousel2.png" alt="">
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
            <h1>微信小程序</h1><br>
            <p class="lead">
                微信小程序是一种不需要下载安装即可使用的应用，它实现了应用“触手可及”的梦想，用户扫一扫或搜一下即可打开应用。2017年1月9日，张小龙在2017微信公开课Pro上发布的小程序正式上线。
            </p>
        </div>
    </div>
</div>

<div class="container marketing">
    <!-- START THE FEATURETTES -->
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">QQ阅读 <span class="text-muted">(QQ Reader)</span></h2>
            <p class="lead">
                QQ阅读是一款体积轻盈的小程序，海量书籍、自定义查找内容，扫一扫二维码即可获取，不用下载，直接使用。
            </p>
            <dl>
                <dt class="lead">QQ阅读小程序有什么特色？</dt>
                <dd>
                    <ol>
                        <li>使用QQ阅读小程序来看书可以节约升级空间内存！</li>
                        <li>QQ阅读小程序不需要不断更新升级，只需要通过微信的小程序端口进入就能直接使用！</li>
                        <li>QQ阅读小程序进去之后直接有搜索栏目，搜索你想要看的书籍，还会有榜单推介各种各样的好书！</li>
                    </ol>
                </dd>
            </dl>
            <blockquote>
                <p>你已经错过了微信订阅号的时代，你还想继续错过微信小程序的机遇吗？</p>
                <footer>一人一孤岛，一书一世界 <cite title="author">陈云飞</cite></footer>
            </blockquote>
            <p><a href="#"  data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-large button-glow button-border button-rounded button-primary">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block"
                 data-src="holder.js/500x500/auto" alt="500x500" src="./pic/weixin/QQyuedu.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">摩拜单车 <span class="text-muted">(Mobike)</span></h2>
            <p class="lead">
                摩拜单车是一款共享单车小程序，人们通过智能手机就能快速租用和归还一辆摩拜单车，用可负担的价格来完成一次几公里的市内骑行，
                用互联网技术解决了短途出行的方案。
            </p>
            <blockquote>
                <p>2017年1月4日晚，智能共享单车平台摩拜单车宣布完成新一轮（D轮）2.15亿美元（约合人民币15亿元）的股权融资。</p>
                <footer>北京摩拜科技有限公司 <cite title="author">创始人：胡玮炜</cite></footer>
            </blockquote>
            <p><a href="#"  data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-large button-glow button-border button-rounded button-primary">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/weixin/mobai.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">闪电健身Mini <span class="text-muted">(Fitness Mini)</span></h2>
            <p class="lead">
                闪电健身Mini是一款可以根据用户自身的情况，如：身高、体重、运动机能强度等，得出一个适合健身者的健身计划。
                适合你的锻炼才会有效果。闪电健身，你不用成为专家，一样可以练出好身材。
            </p>
            <blockquote>
                <p>如果你连自己的体重都不能掌控，如何掌控自己所爱的人，更何以掌控自己的人生。</p>
                <footer>热爱运动、热爱学习的人</footer>
            </blockquote>
            <p><a href="#"  data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-large button-glow button-border button-rounded button-primary">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/weixin/jianshen.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">滴滴出行 <span class="text-muted">(DiDi )</span></h2>
            <p class="lead">
                滴滴出行是涵盖出租车、专车 、快车、顺风车、代驾及大巴等多项业务在内的一站式出行平台，如今已出现小程序版本，可见小程序的火热程度可见一斑。
                小程序很有可能是机遇的下一个风口。
            </p>
            <blockquote>
                <p>
                    2016年8月1日，滴滴出行宣布与Uber全球达成战略协议，滴滴出行将收购优步中国的品牌、业务、数据等全部资产在中国大陆运营。</p>
                <footer>北京小桔科技有限公司 <cite>创始人：程维</cite></footer>
            </blockquote>
            <p><a href="#"  data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-glow button-border button-rounded button-primary  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/weixin/didi.PNG" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">饿了么外卖服务<span class="text-muted">(Eleme)</span></h2>
            <p class="lead">
                饿了么外卖服务是一款网上订餐的小程序，扫一扫即可使用，不需要在下载Android或者IOS原生App,方便度大大增加了。
            </p>
            <blockquote>
                <p>
                    饿了么是中国专业的网上订餐平台,目前已覆盖北京、上海、杭州、广州等300多个城市,提供各类中式、日式、韩式、西式、下午茶、夜宵等优质美食,并提供送餐上门服务</p>
                <footer>上海拉扎斯信息科技有限公司 <cite>创始人：张旭豪、康嘉等</cite></footer>
            </blockquote>
            <p><a href="#"  data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button button-large button-glow button-border button-rounded button-primary">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="500x500" src="./pic/weixin/elm.PNG" data-holder-rendered="true">
        </div>
    </div>

    <!--<hr class="featurette-divider">-->

    <!-- /END THE FEATURETTES -->
</div>
    
    
    <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
