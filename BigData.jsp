<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <title>大数据分析服务</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
   	<style type="text/css">
   		#BigData_link{
   			color:#fff;
   		}
   	</style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-1" data-genuitec-path="/GeekTech/WebRoot/BigData.jsp">	
    	<jsp:include page="navbar.jsp"></jsp:include>
    	
    	<div class="container-fluid" id="carouselHome" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-1" data-genuitec-path="/GeekTech/WebRoot/BigData.jsp">
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
                        <img src="./pic/BigData/carousel2.png" alt="">
                        <div class="carousel-caption">
                            <h3>Welcome to Geek Tehc</h3>
                            <p class="lead">By  ChenYunFei</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="./pic/BigData/carousel.png">
                        <div class="carousel-caption">
                             <h3>Welcome to Geek Tehc</h3>
                            <p class="lead">By  ChenYunFei</p>
                        </div>
                    </div>
                    
                    <div class="item">
                        <img src="./pic/BigData/carousel3.png">
                        <div class="carousel-caption">
                             <h3>Welcome to Geek Tehc</h3>
                            <p class="lead">By  ChenYunFei</p>
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
            <h1>大数据分析</h1><br>
            <p class="lead">
                大数据分析是指对规模巨大的数据进行分析。大数据可以概括为5个V，
                数据量大(Volume)、速度快(Velocity)、类型多(Variety)、价值（Value）、真实性(Veracity)</p>
        </div>
    </div>
</div>

<div class="container marketing">

    <!-- START THE FEATURETTES -->
    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">可视化分析 <span class="text-muted">(Analytic Visualizations)</span></h2>
            <blockquote>
                <p>
                    不管是对数据分析专家还是普通用户，数据可视化是数据分析工具最基本的要求。
                    可视化可以直观的展示数据，让数据自己说话，让观众听到结果。
                </p>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-primary  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/BigData/white.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">数据挖掘算法 <span class="text-muted">(Data Mining Algorithms)</span></h2>
            <blockquote>
                <p>
                    　可视化是给人看的，数据挖掘就是给机器看的。
                    集群、分割、孤立点分析还有其他的算法让我们深入数据内部，挖掘价值。这些算法不仅要处理大数据的量，也要处理大数据的速度。
                </p>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-primary  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/BigData/catch.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">预测性分析能力 <span class="text-muted">(Predictive Analytic Capabilities)</span></h2>
            <blockquote>
                <p>
                   数据挖掘可以让分析员更好的理解数据，而预测性分析可以让分析员根据可视化分析和数据挖掘的结果做出一些预测性的判断。
                </p>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司"  role="button" class="button button-primary  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/BigData/pen.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">语义引擎 <span class="text-muted">(Semantic Engines)</span></h2>
            <blockquote>
                <p>
                    我们知道由于非结构化数据的多样性带来了数据分析的新的挑战，我们需要一系列的工具去解析，
                    提取，分析数据。语义引擎需要被设计成能够从“文档”中智能提取信息。
                </p>
            </blockquote>
            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-primary  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/BigData/tree.jpg" data-holder-rendered="true">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">数据质量和数据管理 <span class="text-muted">(Data Quality and Master Data Management)</span></h2>
            <blockquote>
                <p>
                    数据质量和数据管理是一些管理方面的最佳实践。通过标准化的流程和工具对数据进行处理可以保证一个预先定义好的高质量的分析结果。
                </p>
                <footer>假如大数据真的是下一个重要的技术革新的话，把精力关注在大数据能给我们带来的好处，而不仅仅是挑战。</footer>
            </blockquote>

            <p><a href="#" data-toggle="modal"
                  data-target="#exampleModal" data-whatever="@极客科技有限公司" role="button" class="button button-primary  button-large">开始定制</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                 alt="500x500" src="./pic/BigData/1.jpg" data-holder-rendered="true">
        </div>
    </div>

    <!--<hr class="featurette-divider">-->

    <!-- /END THE FEATURETTES -->
</div>
    	
    	
    	<jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
