<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tx.aspx.cs" Inherits="tx"   %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="style/zns_style.css" rel="stylesheet" type="text/css" />
<script src="js/zns_script.js" type="text/javascript"></script>
</head>
<body>

    <form id="form1" runat="server">
    <div id="show1">
   
    <ul>
        <li class="active">
        
            <span class="bg0"> <div class="nb">  主页</div></span>
             <div class="jl" style="background-image:url(images/01.jpg) " >
            
         <div id="xs"> <div id="xs0"><a target="_top" href="login.aspx">&nbsp; 登陆图书馆</a>&nbsp;&nbsp;<asp:TextBox
             ID="TextBox1" runat="server" BackColor="Silver" BorderColor="Silver" 
                 BorderWidth="0px" Width="49px" Font-Names="黑体" Font-Size="15px" 
                 ForeColor="#148FE9"></asp:TextBox>
           
           <a>  &nbsp︳借阅指南&nbsp;&nbsp;</a>︳<a href="">馆藏续借</a></div>
         </div>
          <div id="pb"  > </div>
                 
            
            </div>
      </li>

        <li>
            <span class="bg1"><div class="nb1">文献资源</div></span>
            <div class="jl" style="background-image:url(images/03.gif) " >
            
         <div class="xs"> 
              
                  <div class="y" ><div class="z"><a href="">用户登录</a>&nbsp;&nbsp;<a href="">借阅指南</a>&nbsp;&nbsp;<a href="">馆藏续借</a></div></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'" > <a href="">版权公告</a> </div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">电子图书</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">免费资源</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">中文数据库</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">外文数据库</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">试用数据库</a></div>      
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">自建数字资源</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">数据库培训PPT</a></div> 
                  
            
            </div>
      </li>
        <li>
            <span class="bg2"><div class="nb1">科技查新</div></span>
            <div class="jl" style="background-image:url(images/03.gif) " >
            <div class="xs"> 
              
                  <div class="y" ><div class="z"><a href="">用户登录</a>&nbsp;&nbsp;<a href="">借阅指南</a>&nbsp;&nbsp;<a href="">馆藏续借</a></div></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'" > <a href="">科技查新</a> </div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">查收查引</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">原文传递</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">馆际互借</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">到馆辅导</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">预约培训</a></div>      
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">参考咨询</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">标准检索</a></div> 
                  
            
            </div>
        </li>
        <li>
            <span class="bg3"><div class="nb1">读者指南</div></span>
             <div class="jl" style="background-image:url(images/03.gif) " >
            <div class="xs"> 
              
                  <div class="y" ><div class="z"><a href="">用户登录</a>&nbsp;&nbsp;<a href="">借阅指南</a>&nbsp;&nbsp;<a href="">馆藏续借</a></div></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'" > <a href="">参考咨询</a> </div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">科技查新</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">原文传递</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">新书通报</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">新书推荐</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">超期罚款</a></div>      
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">超期催还</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">毕业生借书催还</a></div> 
                  
            
            </div>
        </li>
        <li>
            <span class="bg2"><div class="nb1">教学培训</div></span>
            <div class="jl" style="background-image:url(images/03.gif) " >
            <div class="xs"> 
              
                  <div class="y" ><div class="z"><a href="">用户登录</a>&nbsp;&nbsp;<a href="">借阅指南</a>&nbsp;&nbsp;<a href="">馆藏续借</a></div></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'" > <a href="">版权公告</a> </div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">电子图书</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">免费资源</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">中文数据库</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">外文数据库</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">试用数据库</a></div>      
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">自建数字资源</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">数据库培训PPT</a></div> 
                  
            
            </div>
        </li>
        <li>
            <span class="bg3"><div class="nb1">本馆分馆</div></span>
             <div class="jl" style="background-image:url(images/03.gif) " >
            <div class="xs"> 
              
                  <div class="y" ><div class="z"><a href="">用户登录</a>&nbsp;&nbsp;<a href="">借阅指南</a>&nbsp;&nbsp;<a href="">馆藏续借</a></div></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'" > <a href="">版权公告</a> </div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">电子图书</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">免费资源</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">中文数据库</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">外文数据库</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">试用数据库</a></div>      
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">自建数字资源</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">数据库培训PPT</a></div> 
                  
            
            </div>
        </li>
        <li>
            <span class="bg3"><div class="nb1">本馆概况</div></span>
            <div class="jl" style="background-image:url(images/03.gif) " >
            <div class="xs"> 
              
                  <div class="y" ><div class="z"><a href="">用户登录</a>&nbsp;&nbsp;<a href="">借阅指南</a>&nbsp;&nbsp;<a href="">馆藏续借</a></div></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'" > <a href="">本馆介绍</a> </div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">本馆新闻</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">部门导航</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">工作职责</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">楼层导航</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">馆藏分布</a></div>      
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">馆长信箱</a></div>
                  <div class="x"onmouseover="style.backgroundColor='#f39c12'"  onmouseout="style.backgroundColor='#3d7fbb'"><a href="">图书馆支部</a></div> 
                  
            
            </div>
        </li>
    </ul>

</div>
    </form>
   
</body>
</html>
