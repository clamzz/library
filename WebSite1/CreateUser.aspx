<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>广东医学院图书馆</title>
    <style type="text/css">
        body{background-color:#fff;margin:0 auto;padding：0;width:1003px;height:800px;}
        #body { margin: 0 auto; width: 1003px; padding:0;}
        .clearfix { clear: both; }
        #head { background: #f6f6f6; height: 114px;width:1003px; margin: 0 auto;}
        #head #logo {background: url(images/logo1.jpg) no-repeat left bottom ;float:left;margin-left:24px;padding-top:14px;height:79px;width:79px;margin-right:23px;}
        #head #xuexiao{margin-top:37px;float:left;width:273px;;height:58px;}
        #head #guangyi{float:left;margin-top:0px;width:161px;height:35px;background:url(images/guangyi.jpg) no-repeat center center;}
        #head #tushuguan {float:left;margin-top:0px;width:108px;height:35px;background:url(images/tushuguan.jpg) no-repeat left center;}
        #head #english {margin-top:37px;padding-top:0px;margin-left:0px;width:273px;height:21px;background:url(images/english.jpg) no-repeat left bottom;}
        #head #daohanglan {padding-top:70px;margin-left:427px;height:19px;width:560px;font-family:微软雅黑;font-size:16px;color:#353535;}
        #head #daohanglan .bianju {float:left;height:19px;padding-right:11px;margin-right:11px;border-right:#636363 1px solid;text-align:center;}
        #head #daohanglan .bianju1 {float:left;height:19px;text-align:center;}
        #head #daohanglan a {font-family:微软雅黑;font-size:16px;color:#353535;text-decoration: none;}
        #head #daohanglan a:link {font-family:微软雅黑;font-size:16px;color:#353535;text-decoration: none;}
        #head #daohanglan a:hover {font-family:微软雅黑;font-size:16px;color:#148fe9;text-decoration: none;border-bottom:#148fe9 3px solid;}
        #guodu {height:33px;width:1003px;background:url(images/jianbiantiao.jpg) }
        #guodu #dangqianweizi{margin-left:15px;padding-top:14px;font-family:Adobe 黑体 Std;font-size:13px;color:#636363;}
        #content {width: 1003px;height:535px;background:url(images/diwen.jpg) }
          #content #left{ width:550px;height:535px;background-color:;padding-right:8px;float:left;padding-left:12px;}
           #content #left .p1{font-family:微软雅黑;font-size:14px;color:#009900;text-decoration: none;}
           #content #left .p2{font-family:微软雅黑;font-size:12px;color:#353535;text-decoration: none;}
            #content #right {width:350px;height:535px;float:right;}
             #content #right #zc {margin-top:30px;}
             #content #right #zc .p3{font-family:微软雅黑;font-size:14px;color:#009900;text-decoration: none;}
        #footer {width:1003px;height:118px;clear:both;}
        #footer #jianbian{width:1003px;height:38px;background:url(images/jianbian.jpg);border-bottom:#148fe9 3px solid;}
        #footer #jianbian #lianjie {margin-left:36px;margin-top:10px;width:966px;height:17px;}
        #footer #jianbian #lianjie .lianjie{float:left;height: 16px; margin-top:10px ;margin-left:0px;margin-right:10px ; color: #515151;font-family: 新宋体;font-weight:bold;font-size: 15px;}
        #footer #jianbian #lianjie .lianjie a{color:#515151;text-decoration:none;}
        #footer #copyright {background-color:#e9e9e9;width:1003px;height:78px;}
        #footer .copyright div {height: 12px;padding-top:3px ;margin-bottom:10px ;line-height: 22px;text-align:center;font-family:微软雅黑;font-size: 12px;color: #000000;font-weight:bold;}
        #footer .copyright div a{color:#515151;text-decoration: none;}
        #footer .copyright div a:link {color:#000;text-decoration: none;}

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="head">
            <div id="logo"></div>
            <div id="xuexiao">
                <div id="guangyi"></div>
                <div id="tushuguan"></div>
                <div id="english"></div>
            </div>
            <div id="daohanglan">
                <div class="bianju"><a href="">首页</a></div>
                <div class="bianju"><a href="">文献资源</a></div>
                <div class="bianju"><a href="">读者指南</a></div>
                <div class="bianju"><a href="">科技查新</a></div>
                <div class="bianju"><a href="">教学培训</a></div>
                <div class="bianju"><a href="">本馆分馆</a></div>
                <div class="bianju1"><a href="">本馆概况</a></div>
            </div>
        </div>
        <div id="guodu">
            <div id="dangqianweizi"><img src="images/sankuan.jpg" />  您当前所在的位置：首页  >  我的图书馆  >  注册新账户 </div>
        </div>
        <div id="content">
        <div id="left">
        <p class="p1"> &nbsp; 注册用户须知:</p>
        
        <p class="p2">用户需遵守广东医学院图书馆网站条例：</p>
        <p class="p2" >1.遵守中国有关的法律和法规；</p>
        <p class="p2">2.遵守所有与网络服务、有关的网络协议、规定和程序；</p>
        <p class="p2">3.不得利用广东医学院图书馆提供的读者互动功能，展示或传播任何虚假的、中伤他人的、种族歧视性的、辱骂性的、恐吓性的、情色的或其他任何非法的信息资料；</p>
         <p class="p2">4.用户不得将其帐号、密码转让或出借予他人使用；</p>
         <p class="p2" >5.用户在使用本网站的过程中应文明发言，并依法尊重其它用户的人格权与个人隐私，共同建立和谐、文明、礼貌的网络社交环境。</p>
         <p>
         </p>
         <p class="p1"> &nbsp;隐私保护 </p>
         <p class="p2" >1.本网站一定不会公开、编辑或透露用户的注册资料；</p>
         <p class="p2" >2.根据有关的法律法规要求；保护用户的资料；</p>
         <p class="p2" >3.本网站将对用户所提供的资料进行严格的管理及保护，本网站将使用相应的技术，防止用户的个人资料丢失、被盗用或遭篡改。 </p>
         <p class="p1"  > &nbsp;免责</p>
         <p class="p2">1.由于用户将本人用户密码告知他人或与他人共享注册帐户，由此导致的任何个人资料泄露；</p>
         <p class="p2" >2.任何由于黑客政击、计算机病毒侵入或发作、因政府管制而造成的暂时性关闭等影响网络正常经营之不可抗力而造成的个人资料泄露、丢失、被盗用或被篡改等；</p> 
         <p class="p2">3.由于与本网站链接的其它网站所造成的个人资料泄露及由此而导致的任何法律争议和后果。</p>
        </div>
       <div id="right">
      <div id="zc">
      <p class="p3">请仔细阅读《用户须知》,然后注册</p>
      <p></p>
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" Font-Names="Microsoft Sans Serif" 
              ForeColor="#666666" ContinueDestinationPageUrl="~/Default.aspx" 
              FinishDestinationPageUrl="~/Default.aspx" Font-Size="14px" Height="350px"   TextBoxStyle-Height="20px">
            <CompleteSuccessTextStyle Font-Names="Microsoft Himalaya" />
            <ContinueButtonStyle BackColor="#148FE9" BorderStyle="None" ForeColor="White" />
            <CreateUserButtonStyle BackColor="#148FE9" BorderColor="#148FE9" 
                BorderStyle="None" BorderWidth="0px" Font-Names="Microsoft New Tai Lue" 
                ForeColor="White" Height="20px" />
            <ErrorMessageStyle Font-Names="Microsoft Yi Baiti" Font-Strikeout="False" />
            <LabelStyle Height="40px" HorizontalAlign="Right" />

<TextBoxStyle Height="20px"></TextBoxStyle>
            <WizardSteps>
                <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
                </asp:CreateUserWizardStep>
                <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
                </asp:CompleteWizardStep>
            </WizardSteps>
            <CancelButtonStyle BackColor="#148FE9" Font-Names="方正行楷简体" ForeColor="White" />
            <FinishCompleteButtonStyle BackColor="#148FE9" Font-Names="Microsoft Yi Baiti" 
                Font-Size="16px" />
        </asp:CreateUserWizard>
     </div>
    </div>

        </div>
        <div id="footer">
            <div id="jianbian">
                <div id="lianjie">
                     <div class="lianjie"><a href=""target="_blank">高校联合目录</a></div>
                     <div class="lianjie"><a href=""target="_blank">学术网站推荐</a></div>
                     <div class="lianjie"><a href=""target="_blank">媒体资源</a></div>
                     <div class="lianjie"><a href=""target="_blank">医学信息摘萃 </a></div>
                     <div class="lianjie"><a href=""target="_blank">珠江三角洲数字图书馆</a></div>
                     <div class="lianjie"><a href="">馆联盟</a></div>
                     <div class="lianjie"><a href=""target="_blank";>全国图书馆参考咨询</a></div>
                     <div class="lianjie"><a href=""target="_blank">联盟</a></div>
                     <div class="lianjie"><a href=""target="_blank">软件下载</a></div>
                 </div>
            </div>
            <div id="copyright">
                <div class="copyright">
                    <div>
                        <a href="http://www.calis.edu.cn/calisnew/"target="_blank">中国高等教育文献保障系统</a> | <a href="http://www.cer.net/10ms/"target="_blank">CERNET</a> | <a href="http://oa.gdmc.edu.cn:8083/findex.jsp"target="_blank">学院办公网</a> | <a href="http://stu.gdmc.edu.cn/"target="_blank">学生网</a> | <a href="http://www.gdmc.edu.cn/index2.php"target="_blank">学院主页</a>
                    </div>
                    <div>
                        广东医学院图书馆 版权所有   最佳浏览模式：1280×1024   <a style="color:#148fe9" href="">联系我们</a> <a style="color:#148fe9" href="http://office.gdmc.edu.cn/library/exlib/index.php"target="_blank">旧版网站</a>
                    </div>
                    <div>
                        启用日期： 2010年3月22日   更新日期： 2013年7月12日
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
