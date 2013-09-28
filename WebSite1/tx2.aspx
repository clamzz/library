<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tx2.aspx.cs" Inherits="tx2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="站长,网页特效,js特效,js脚本,脚本,广告代码,zzjs,zzjs.net,sky,www.zzjs.net,站长特效 网" />
<meta name="description" content="www.zzjs.net,站长特效网，站长必备js特效及广告代码。全力打造一流网页特效站！" />
<title>网页特效 良好用户体验的tab选项卡 站长特效网</title>
<style>
* {margin:0; padding:0;}
body {background:#FFF; color:#333;}
a {color:#333; text-decoration:none;}
a:hover {text-decoration:underline;}
ul, li {list-style:none;}
.www_zzjs_net {width:700px; margin:0 auto; line-height:25px; font-size:12px;}
h1 {text-align:center; margin-top:50px;}
#hot_zzjs_net {position:relative; width:350px; margin: 0 auto; height:150px; margin-top:50px;}
#hot_zzjs_net h2 {display:block; float:left; width:50px; margin-right:2px; font-size:12px; font-weight:normal; text-align:center; cursor:pointer;}
#hot_zzjs_net .title_normal {background:#CCC;}
#hot_zzjs_net .title_current {background:#C2130E; color:#FFF;}
#hot_zzjs_net ul {position:absolute; left:0px; top:25px; width:300px; padding:8px 0 0 5px; border-top:3px solid #C2130E; font-size:14px
}
</style>
</head>
<body>


<div class="www_zzjs_net">
 
  <div id="hot_zzjs_net">
    <h2>新闻</h2>
    <ul>
      <li><a href="http://www.zzjs.net">[新闻]站长特效一号新闻标题</a></li>
      <li><a href="http://www.zzjs.net">[新闻]站长特效二号新闻标题</a></li>
      <li><a href="http://www.zzjs.net">[新闻]站长特效三号新闻标题</a></li>
    </ul>
    <h2>火炬</h2>
    <ul>
      <li><a href="http://www.zzjs.net">[火炬]轿车逆行撞死斑马线上7岁学后逃逸</a></li>
      <li><a href="http://www.zzjs.net">BMP位图按钮的VC++实现</a></li>
      <li><a href="http://www.zzjs.net">[火炬]河南驻马店警方配备宝马警车</a></li>
    </ul>
    <h2>图片</h2>
    <ul>
      <li><a href="http://www.zzjs.net">BMP位图按钮的VC++实现</a></li>
      <li><a href="http://www.zzjs.net">[图片]网友创作歌曲"人民心疼你"总理敬意</a></li>
      <li><a href="http://www.zzjs.net">计算机机房管理系统Delphi源代码</a></li>
    </ul>
    <h2>锐点</h2>
    <ul>
      <li><a href="http://www.zzjs.net">计算机机房管理系统Delphi源代码</a></li>
      <li><a href="http://www.zzjs.net">[锐点]阿拉伯媒体称赖斯正与卡扎菲长子热恋</a></li>
      <li><a href="http://www.zzjs.net">BMP位图按钮的VC++实现</a></li>
    </ul>
  </div>
</div>
<script>
    function $(id) { return document.getElementById(id); }
    function $tag(id, tagName) { return $(id).getElementsByTagName(tagName) }
    var onum = 0; //用于控制默认打开的标签
    var Ds = $tag("hot_zzjs_net", "ul");
    var Ts = $tag("hot_zzjs_net", "h2");
    for (var i = 0; i < Ds.length; i++) {
        if (i == onum) {
            Ds[i].style.display = "block";
            Ts[i].className = "title_current";
        }
        else {
            Ds[i].style.display = "none";
            Ts[i].className = "title_normal";
        }
        Ts[i].value = i;
        Ts[i].onmouseover = function () {
            if (onum == this.value) { return false; };
            Ts[onum].className = "title_normal";
            Ts[this.value].className = "title_current";
            Ds[onum].style.display = "none";
            Ds[this.value].style.display = "block";
            onum = this.value;
        }
    } //欢迎来到站长特效网，我们的网址是www.zzjs.net，很好记，zz站长，js就是js特效，本站收集大量高质量js代码，还有许多广告代码下载。
</script>
</body>
</html>