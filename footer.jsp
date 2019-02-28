<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
  <script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"55196",secure:"55201"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
  <body data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-9" data-genuitec-path="/GeekTech/WebRoot/footer.jsp">
     <br data-genuitec-lp-enabled="false" data-genuitec-file-id="wc4-9" data-genuitec-path="/GeekTech/WebRoot/footer.jsp"><br><br><br>
<div class="grad-footer"></div>
<br><br>
<footer class="footer">
    <div class="container">
        <div class="row footer-top">
            <div class="col-sm-6 col-lg-6">
                <h4>
                    <img src="./pic/logo/LOGO.png">
                </h4>
                <p>享受优质生活，高质量个性原型制作，尽在<a href="index.jsp">极客科技</a>。</p>
            </div>
            <div class="col-sm-6  col-lg-5 col-lg-offset-1">
                <div class="row about">
                    <div class="col-xs-3">
                        <h4>关于</h4>
                        <ul class="list-unstyled">
                            <li><a href="aboutUs.jsp">关于我们</a></li>
                            <li><a href="#" data-toggle="modal" data-target="#myModal">招聘</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-3">
                        <h4>联系方式</h4>
                        <ul class="list-unstyled">
                            <li><a href="http://weibo.com/bootcss" title="Bootstrap中文网官方微博" target="_blank">新浪微博</a></li>
                            <li><a href="mailto:admin@bootcss.com">电子邮件</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-3">
                        <h4>友情链接</h4>
                        <ul class="list-unstyled">
                            <li><a href="https://unity3d.com/cn/" target="_blank">Unity 3D</a></li>
                            <li><a href="http://reactnative.cn/" target="_blank">React Native</a></li>
                            <li><a href="http://www.vrzhijia.com/" target="_blank">VR游戏</a></li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
        <hr>
        <div class="row footer-bottom">
            <ul class="list-inline text-center">
                <li><a href="#">吉ICP 17003226号-1</a></li>
                <li><a href="#">公安机关备案号 22010302000171</a></li>
                <li>Copyright © 长春极客科技有限公司 2017. All Rights Reserved</li>

            </ul>
        </div>
    </div>
</footer>

<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">极客科技 - 职位招聘</h4>
            </div>
            <div class="modal-body">
                <p>暂未有相关职位招聘....</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<div class="modal fade" tabindex="-1" role="dialog" id="myModal2">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">极客科技 - 公告</h4>
            </div>
            <div class="modal-body">
                <p>暂未开通搜索功能，更多精彩敬请期待....</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


  <!-- modal,模态窗口 -->
<div class="modal fade bs-example-modal-lg" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="exampleModalLabel">New message</h4>
            </div>
            <div class="modal-body">
                    <img src="./pic/success.PNG" class="img-responsive" alt="">
                <form>
                    <div class="form-group">
                        <label for="recipient-name" class="control-label">Recipient:</label>
                        <input type="text" class="form-control" id="recipient-name" value="@联系人：781159385@qq.com" disabled>
                    </div> 
                    <div class="form-group">
                        <label for="message-text" class="control-label">Message:</label>
                        <textarea class="form-control" id="message-text"></textarea>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" data-dismiss="modal" id="sendMessageBtn">Send message</button>
            </div>
        </div>
    </div>
</div>

    

	
  </body>
</html>
