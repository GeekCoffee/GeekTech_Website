<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <title>关于我们</title>
    <link href="./pic/logo/logoIcon2.png" rel="icon" sizes="16x16" type="images/png" />
    <style type="text/css">
    	#pager{
            margin:120px 0px 80px 0px;
            letter-spacing: 2.5px;
        }
        .marginBottom{
            margin-bottom: 80px;
        }
        #aboutUs_link{
        	color:#fff;
        }
    </style>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-5" data-genuitec-path="/GeekTech/WebRoot/aboutUs.jsp">
    <jsp:include page="navbar.jsp"></jsp:include>
    
<div class="container" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-5" data-genuitec-path="/GeekTech/WebRoot/aboutUs.jsp">
    <div class="pager" id="pager">
        <div class="page-header">
            <h1>极客科技团队介绍</h1><br>
            <!--<p class="lead">人工智能、大数据分析学者，高性能web建站，Android开速开发(涉及TV版)，微信小程序以及微信公众平台开发，资深营运等。</p>-->
            <p class="lead"> 极客，是美国俚语 Geek 的音译。一群以创新、技术和时尚为生命意义的人，
                这群人不分性别，不分年龄，共同的战斗在新经济、尖端技术和世界时尚风潮的前线，共同为现代的电子化社会文化做出自己的贡献。</p>
        </div>
    </div>
</div>

<div class="container marginBottom">
    <div class="row">
     <div class="col-lg-4">
            <img src="./pic/header/zhanzhao.JPG" alt=""  class="img-circle" width="140" height="140">
            <h2>陈云飞</h2>
            <p>计算机小白，涉猎领域比较广泛：web技术体系、微信小程序开发、喜欢研究算法题、了解一些个性化推荐算法、对计算机系统有自己的一点见解、对热门新兴技术，如：区块链也是很向往的等<br>
                平时喜欢打球、旅行，也喜欢看一些杂书、健身。
            </p>
        </div>
        <div class="col-lg-4">
            <img src="./pic/header/shuangpeng.jpg" alt=""  class="img-circle" width="140" height="140">
            <h2>朱亚东</h2>
            <p> 技能：java，熟悉ssm框架，数据库操作，bootstrap，ajax等。以后希望做一个全栈工程师。虽然知道路难走，但是我会坚持终始。
                爱好：跑步，篮球，唱歌，研究泰学等。本人性格热情开朗，待人友好，为人诚实谦虚。能吃苦耐劳，具有亲和力，善于与人沟通，
                也许今天的我没什么值得推荐的荣誉,但是我有一颗简单的心。
            </p>
        </div>
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/jiahui.jpg" alt="" width="140" height="140">
            <h2>汤佳辉</h2>
            <p>90后人，涉猎领域比较广泛，Python控，Vim控，喜欢树莓派，Arduino，喜欢创客开发，想致力于大数据，机器学习，深度学习领域。
                爱好写字，画画，游泳等，目前任职阿里巴巴基础平台开发部门。</p>
        </div>
        
    </div><!-- /.row -->
</div>

<div class="container marginBottom">
    <div class="row">
        <div class="col-lg-4">
            <img src="./pic/header/jiawang.jpg" alt=""  class="img-circle" width="140" height="140">
            <h2>陈甲旺</h2>
            <p> 90后
                计算机专业，熟悉掌握Java，Android，了解参与计算机方面业务的营销和外包，有计算机专业竞赛经验
                爱好: 唱歌，运动。
            </p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/changyuan.jpg" alt="" width="140" height="140">
            <h2>常远</h2>
            <p> 90后人，涉及领域: web技术，android开发，oracle mysql数据库，ssm后台，微信小程序，java开发。
                热爱运动和旅游，爱好狼人杀。广泛交友</p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/haidong.jpg" alt="" width="140" height="140">
            <h2>朱博帅</h2>
            <p>
                涉及的技术领域
                c,c++,java,java、 web、  html、  css、  js、 jQuery、mysql、  bootstrapt
                爱好:听音乐，唱歌，跑步[表情]，听故事。
            </p>
        </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->
</div>

<div class="container marginBottom">
    <div class="row">
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/zilong.jpg" alt="" width="140" height="140">
            <h2>子龙</h2>
            <p> 90后
                计算机专业，熟悉掌握计算机算法和c c++，了解参与计算机方面市场，有计算机ACM竞赛经验
                爱好: 看书，运动。
                组织能力 较强  ，热爱电子竞技。
            </p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/shiwei.png" alt="" width="140" height="140">
            <h2>赵士玮</h2>
            <p>有素质的95后，兴趣爱好广泛，涉猎钢琴、吉他、舞蹈，播音主持。学业主修法律，喜欢外国语言，例如英语，喜欢文艺恬静有涵养的生活。</p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/junnan.png" alt="" width="140" height="140">
            <h2>鲍俊男</h2>
            <p>90后，喜欢专业：web技术、app开发。 爱好：喜欢跑步、打篮球、打游戏。爱好：看动漫。</p>
        </div>
    </div><!-- /.row -->
</div>


<div class="container marginBottom">
    <div class="row">

        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/haoyu.jpg" alt="" width="140" height="140">
            <h2>逝者如斯</h2>
            <p>
                计算机专业，完成过有关java web开发、android开发，致力于前端研究，深入了解过jquery-UI、AngularJS、bootstrap、d3等前端框架，
                “大前端时代”的信奉者和未来实践者。
            </p>
        </div>
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/gaohongming.jpg" alt="" width="140" height="140">
            <h2>高宏铭</h2>
            <p>90后，计算机专业，熟悉java，c++，MFC略有涉及，喜欢研究，找BUG，喜欢电脑游戏，学习java web框架ing。</p>
        </div>
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/mingzhuo.png" alt="" width="140" height="140">
            <h2>狗哥</h2>
            <p>陈明卓
                兴趣睡觉打球扯犊子
                爱好女的。
                对数字非常感兴趣</p>
        </div>
    </div><!-- /.row -->
</div>



<div class="container marginBottom">
    <div class="row">
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/mengyuan.jpg" alt="" width="140" height="140">
            <h2>李梦圆</h2>
            <p>
                计算机专业，了解Java、Android等一些常见开发语言，热爱技术，喜欢钻研技术。爱好：听音乐、打乒乓球等
            </p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/jiongfei.jpg" alt="" width="140" height="140">
            <h2>李炯飞</h2>
            <p>
                热爱IT技术，java开发,android开发，web前端的开发，希望毕业之后做个java工程师。
            </p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <img class="img-circle" src="./pic/header/fuyi.jpg" alt="" width="140" height="140">
            <h2>李福毅</h2>
            <p>90后，喜欢专业：web技术、app开发。 爱好：喜欢跑步、打篮球、打游戏。爱好：看动漫。</p>
        </div>
    </div><!-- /.row -->
</div>
<br><br>
    <jsp:include page="footer.jsp"></jsp:include>
  </body>
</html>
