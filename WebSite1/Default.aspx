<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>广东医学院图书馆</title>
    <style type="text/css">
        body{background-color:#f2f2f2;margin:0 auto;padding：0;}
        #body { margin: 0 auto; width: 1003px; }
        .clearfix { clear: both; }
        #head { background: url(images/logo.jpg) no-repeat left top #f2f2f2; height: 129px; }
        #console {width: 1003px;height:250px;}
        #line1 {color:#148fe9;height:4px;width:1003;margin-top:7px;margin-bottom:0px;background-image: url(images/line.jpg);}
        #line2 {height:49px;width:1003;margin-top:0px;margin-bottom:0px;background-image: url(images/changtiao.jpg);}
        #content { height: 282px; margin-bottom: 8px ; width: 1003px; }
        #content #left1 {float:left;width: 501px;height:282px;margin-right: 7px; font-size: 16px;font-family:黑体;color:#5d5d5d; padding-bottom: 0px;
        line-height: 29px;padding-top :0px;  text-align: center}
        #content #hudong {width:501px;height:249px;padding-top:35px;padding-left:80px;padding-right:90px;padding-bottom:22;font-family:微软雅黑;font-size:20;color:#148fe9;}
        #content #hudong #l{float:left;width:195px;}
        #content #hudong #r{float:left}
        #content #hudong .kuandu{line-height:53px;}
        #content #hudong .kuan{height:26px;margin-bottom:17px;}
        .dis_zzjs_net {display: block}
        .undis_zzjs_net {display: none;height:249px;}
        #cntr_zzjs {width: 501px;height:282px;}
        #zzjs {clear: both; margin-bottom: 0px}
        #zzjs P {float: left;line-height : 26px;margin-bottom:4px;padding-top:3px; }
        #zzjs P.top_zzjs {font-weight: bold; width: 0px}
        #zzjs P.topzzjs { border-left: #f2f2f2 0px solid; width: 90px; height:33px;padding-top: 0px;margin-top: 0px;cursor: pointer;font-size:16px;font-family:黑体;color:5d5d5d;}
        #zzjs P.top_zzjs_1 { border-left: #f2f2f2 0px solid;margin-top: 0px;border-bottom: #148fe9 4px solid; width: 90px; color: #000;}
        #zzjs #zzjs_tit { border-bottom: #148fe9 1px solid; height: 32px;padding-top: 0px;margin-bottom: 0px;background: url(images/bankuaitupian.jpg) 501px 32px;}
        #zzjs #zzjs_cnt {padding-left: 0px;  background-color:#fff;
                        line-height: 35px; padding-top: 4px;height : 245px; text-align: left;font-family:Adobe黑体;font-size:15px;}
        #zzjs #zzjs_cnt A {color: #636363; font-family:Adobe黑体;font-size:15px;text-decoration: none;font-weight:bold;border-left: #148fe9 4px solid;padding-left:10px; }
        #zzjs #zzjs_cnt A:hover {color: #000;text-decoration: none;font-family:Adobe黑体;font-size:15px;}
        #content #right1 {float:right;width:495px;height:33px; }
        #content #visibility {width:495px;height:32px}
        #content #visibility #le{width:335px;height:25px;float:left;padding-top:7px;padding-bottom:0px;border-bottom: #148fe9 1px solid;margin-right:7px;background-image:url(images/bankuaitupian.jpg)}
        #content #visibility #ri{width:153px;height:25px;float:left;padding-top:7px;padding-bottom:0px;border-bottom: #148fe9 1px solid;background-image:url(images/bankuaitupian.jpg)}
        #content #visibility #le #le1{width:89px;margin-top:2px;text-align:center;height:20px;border-bottom: #148fe9 4px solid;font-family:黑体;font-size:16px;color:black;}
        #content #visibility #ri #ri1{width:89px;margin-top:2px;text-align:center;height:20px;border-bottom: #148fe9 4px solid;font-family:黑体;font-size:16px;color:black;}
        #content #visibility1 {visibility:hidden;width:335px;height:20px}
        #content #visibility1 {visibility:hidden;width:335px;height:20px}
        #content #left2 {float:left;width: 335px;height:249px;background-color:#ffffff;}
        #content #left2 #guancang {background: #fff;height:249px;color: #5d5d5d;font-family: Adobe黑体;font-size: 13px;font-weight:bold;}
        #content #left2 #guancang #jiansuo{width:312;height:12px;margin-left:25px;}
        #content #left2 #guancang #jiansuo .jianju{float:left;height: 12px; margin-top:0px ;margin-left:0px;margin-right:10px ; color: #5d5d5d;font-family:Adobe黑体;font-weight:bold;font-size: 12px;}
        #content #left2 #guancang #biaodang{width:335px;height:69px;}
        #content .tupian{margin-top:4px;}
        #content #left2 #guancang #kong{float:left;width:36px;height:146px;}
        #content #left2 #guancang .shu{float:left;width:218px;height:140px;color: #5d5d5d;font-family: 微软雅黑;font-size: 12px;}
        #content #left2 #guancang .bian{width:218px;height:12px;margin-top:6px}
        #content #left2 #guancang .bian1{width:218px;height:12px;margin-top:12px}
        #content #left2 #guancang .bian2{width:218px;height:12px;margin-top:12px}
        #content #left2 #guancang #kong1{float:left;width:79px;height:95px;}
        #content #left2 #guancang #gaoji{float:left;width:79px;height:60px;}
        #content #left2 #guancang #juli{width:78px;height:20px;margin-top:13px}
        #content #right2 {float:right;width:153px;}
        #content #right2 #xiangguan {background-color:#ffffff;height:249px;color: #5d5d5d;font-family: 微软雅黑;font-size: 11px;}
        #content #right2 #xiangguanlianjie{ height: 223px; padding-top: 12px ;margin-left:12px;  width: 133px; }
        #content #right2 #lianjieziti{color: #5d5d5d;font-family: 微软雅黑;font-size: 11px;font-weight:bold;}
        #content #right2 .lianjieziti1{color: #5d5d5d;font-family: 微软雅黑;font-size: 11px;font-weight:bold;line-height:25px;}
        #content #right2 .lianjieziti2{color: #5d5d5d;font-family: 微软雅黑;font-size: 11px;font-weight:bold;line-height:24px;}
        #content a{color:#5d5d5d;}
        #content a:link {color:#5d5d5d;text-decoration: none;}
        #content a:visited {text-decoration: none;}
        #content a:hover {color:#000;}
        #content a:active {text-decoration: none;}
        #footer {height: 115px; padding: 0px 0px 0px 0px; width: 1003px;background-color:#ffffff;}
        #footer #kuan {height: 15px; margin-top:0px ;margin-left:30px;margin-right:38px ; width: 980px;color: #5d5d5d;font-family: 新宋体;font-weight:bold;font-size: 15px;}
        #footer #kuan .bianju{float:left;height: 15px; margin-top:15px ;margin-left:0px;margin-right:24px ; color: #5d5d5d;font-family: 新宋体;font-weight:bold;font-size: 14px;}
        #footer a{color:#5d5d5d;text-decoration: none;}
        #footer #kuan a:link {color:#5d5d5d;text-decoration: none;}
        #footer #kuan a:hover {color:#000;}
        #footer #kuan a:active {text-decoration: none;}
        #footer .copyright div {height: 12px;margin-top:3px ;margin-bottom:7px ;line-height: 22px;text-align:center;font-family:微软雅黑;font-size: 12px;color: #000000;font-weight:bold;}
        #footer .copyright div a{color:#000;text-decoration: none;}
        #footer .copyright div a:link {color:#000;text-decoration: none;}
        .kj_tb1 {width:220px;height:22px;margin-left:0px;border-color:#148fe9;float:left;margin-left:20px;margin-top:5px; outline:none;}
        #imagebt{height:28px;width:70px;float:left;margin-right:11px;margin-left:0px;margin-top:5px;border-color:#148fe9;background-color:#148fe9}
        .kj_tb2 {width:47px;height:12px;margin-left:40px;margin-right:15px;float:left;margin-top:0px; outline:none;}
        .kj_tb3 {width:60px;height:12px;margin-left:15px;margin-right:10px;float:left;margin-top:0px; outline:none;}
        .kj_tb4 {width:62px;height:12px;margin-left:40px;margin-right:10px;float:left;margin-top:0px; outline:none;}
        .kj_tb5 {width:62px;height:12px;margin-left:5px;margin-right:18px;float:left;margin-top:0px; outline:none;}
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="body">
        <div class="clearfix" id="head"></div>
        <div class="clearfix" id="console">
            <iframe name="yzy" width="1003px" height="250" src="tx.aspx" scrolling="no" frameborder="0"></iframe>
        </div>
        <div id="line1"></div>
        <div class="clearfix" id="content">
             <div id="left1">
                <div id="cntr_zzjs">
                    <div id="zzjs"> 
                        <div id="zzjs_tit">
                            <P class="top_zzjs"></P>
                            <P class="topzzjs"><a>通知公告</a></P>
                            <P class="topzzjs">新闻动态</P>
                            <P class="topzzjs">资源动态</P>
                            <P class="topzzjs">舆情互动</P>
                        </div>
                         <div id="zzjs_cnt">
                            <span title="站长特效提示您，不要删除这行"></span>
                            <span >
                                <A href="http://www.zzjs.net" target="_blank" >  康健外文期刊数据库 </A>[2013-04-07]<br/>
                                <A href="http://www.zzjs.net" target="_blank">BMJ?Learning数据库</A>[2013-04-07]<br/>
                                <A href="http://www.zzjs.net" target="_blank">The Endocrine Society（美国内分泌学会）数据库 </A>[2013-04-01]<br/>
                                <A href="http://www.zzjs.net" target="_blank"> Karger医学电子期刊 </A>[2013-03-21]<br/>
                                <A href="http://www.zzjs.net" target="_blank">Elsevier全医学数据库ClinicalKey</A>[2013-03-15]<br/>
                                <A href="http://www.zzjs.net" target="_blank">美国生理学会（APS）数据库</A>[2012-11-19]<br/>
                                <div align="right"><A href="http://www.zzjs.net" target="_blank" style="color:#148fe9; font-family:Adobe黑体;font-size:13;font-weight:bold;text-decoration: underline;border-left: #fff 4px solid;"title="查看更多">更多...</A></div>
                            </span>
                            <span>
                                <A href="http://www.zzjs.net" target="_blank"> 第二届“视界杯”知识竞赛活动通知</A>[2013-03-28]<br/>
                                <A href="http://www.zzjs.net" target="_blank"> 图书馆2013年寒假开放时间安排</A>[2013-01-18]<br/>
                                <A href="http://www.zzjs.net" target="_blank"> 2013年寒假图书馆值班表</A> [2013-01-18]<br/>
                                <A href="http://www.zzjs.net" target="_blank"> 我校正式获批设立教育部部级科技查新工作站</A> [2013-01-11]　<br/>
                                <A href="http://www.zzjs.net" target="_blank">关于举办超星电子资源培训讲座的通知</A> [2012-12-07]<br/>
                                <A href="http://www.zzjs.net" target="_blank">关于开通东莞理工学院图书馆借书证使用权限的通知</A> [2012-11-27]<br/>
                                <div align="right"><A href="http://www.zzjs.net" target="_blank" style="color:#148fe9;font-family:Adobe黑体;font-size:13;font-weight:bold; text-decoration: underline;border-left: #fff 4px solid;"title="查看更多">更多...</A></div>
                            </span>
                            <span >
                                <A href="http://www.zzjs.net" target="_blank">仿天极网首页幻灯图片切换特效</A><br/>
                                <A href="http://www.zzjs.net" target="_blank">可拖动、关闭及最小化的层拖动窗口</A><br/>
                                <A href="http://www.zzjs.net" target="_blank">仿天极网首页幻灯图片切换特效</A><br/>
                                <A href="http://www.zzjs.net" target="_blank">很实用的对联广告代码（自适应高度）</A><br/>
                                <A href="http://www.zzjs.net" target="_blank">复选框全选、全不选的Javascript代码</A><br/>
                                <A href="http://www.zzjs.net" target="_blank">复选框全选、全不选的Javascript代码</A><br/>
                                <div align="right"><A href="http://www.zzjs.net" target="_blank" style="color:#148fe9;font-family:Adobe黑体;font-size:12;font-weight:bold; text-decoration: underline;border-left: #fff 4px solid;"title="查看更多">更多...</A></div>
                            </span>
                            <span >
                            <div id="hudong">
                                <div id="l">
                                    <div class="kuan"><img src="images/tiwen.jpg" align="bottom"hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:0px;"target="_blank">读者提问</a></div>
                                    <div ><img src="images/jiangou.jpg" align="bottom" hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:50px;"target="_blank">新书荐购 </a></div>
                                    <div ><img src="images/xuangou.jpg" align="bottom" hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:50px;"target="_blank">新书选购</a></div>
                                    <div ><img src="images/zixun.jpg" align="bottom" hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:50px;margin-bottom:40px;"target="_blank">咨询联系</a></div>
                                </div>
                                <div id="r">
                                    <div class="kuan"><img src="images/wenti.jpg" align="bottom"hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:0px;"target="_blank">常见问题</a></div>
                                    <div ><img src="images/juanzeng.jpg" align="bottom" hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:50px;"target="_blank">图书捐赠</a></div>
                                    <div ><img src="images/fuwu.jpg" align="bottom" hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:50px;"target="_blank">学科服务</a></div>
                                    <div ><img src="images/dangzhibu.jpg" align="bottom" hspace="10px"alt="" /><a href=""style="font-family:Adobe黑体;font-size:22px;color:#148fe9;border-left:#fff;line-height:50px;margin-bottom:40px;"target="_blank">党支部</a></div>

                                </div>
                            </div>
                            </span>
                         </div>
                    </div>
                </div>  
            </div>
            <div id="right1">
                <div id="visibility">
                    <div id="le"><div id="le1">馆藏检索</div></div>
                    <div id="ri"><div id="ri1">相关链接</div></div>
                </div>
                <div id="left2">
                    <div id="guancang">
                        <div id="visibility1">换行</div>
                        <div id="jiansuo">
                            <div class="jianju"><a  style="color:#000" href=" ";title="馆藏图书">馆藏图书</a></div>
                            <div class="jianju"><a href=" ";title="随书光盘">随书光盘</a></div>
                            <div class="jianju"><a href=" ";title="馆藏期刊">馆藏期刊</a></div>
                            <div class="jianju"><a href=" ";title="学位论文">学位论文</a></div>
                            <div class="jianju"><a href=" ";title="多媒体">多媒体</a></div>
                        </div>
                        <div id="biaodang">
                            <div id="sousuo1">
                            <div><center><div> 
                                
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="kj_tb1" BorderStyle="Solid" 
                                    ForeColor="Gray">请输入检索词快速搜索</asp:TextBox>
                                <asp:Button ID="imagebt" runat="server" Text="搜索" ForeColor="White" 
                                    BorderStyle="None" />
                                </div></center></div>
                            
                           <asp:RadioButton ID="题名" Text="题名"  Font-Size="8px" ForeColor="#5d5d5d" 
                                    runat="server" GroupName="xz" CssClass="kj_tb2" BorderColor="#148FE9" />
                           <asp:RadioButton ID="责任者" Text="责任者" CssClass="kj_tb3" Font-Size="8px" ForeColor="#5d5d5d" runat="server"  GroupName="xz"/>
                           <asp:RadioButton ID="关键词" Text="关键词" CssClass="kj_tb3" Font-Size="8px" ForeColor="#5d5d5d" runat="server" GroupName="xz"/>
                           <asp:RadioButton ID="分类号" Text="分类号" CssClass="kj_tb4" Font-Size="8px" ForeColor="#5d5d5d" runat="server" GroupName="xz"/>
                           <asp:RadioButton ID="ISBN号" Text="ISBN号" CssClass="kj_tb5" Font-Size="8px" ForeColor="#5d5d5d" runat="server" GroupName="xz"/>
                           <asp:RadioButton ID="ISSN号" Text="ISSN号" CssClass="kj_tb5" Font-Size="8px" ForeColor="#5d5d5d" runat="server" GroupName="xz"/>
                         
                       </div>

                       </div>
                       <div id="shuji">
                            <div id="kong"></div>
                            <div class="shu">
                                <div><img src="images/quan.jpg" align="bottom" hspace="4px"alt="" /><a href="http://gdy.gdmc.edu.cn/library/dzzn/bookreview.htm"target="_blank">新书推荐</a></div>
                                <div class="bian"><img src="images/quan.jpg" align="bottom" hspace="4px"alt="" /><a href="http://gdy.gdmc.edu.cn/library/dzzn/newarrival.htm"target="_blank">新书通报</a></div>
                                <div class="bian1"><img src="images/quan.jpg" align="bottom" hspace="4px"alt="" /><a href=""target="_blank">分类借阅排名</a></div>
                                <div class="bian2"><img src="images/quan.jpg" align="bottom" hspace="4px"alt="" /><a href=""target="_blank">借书排名</a></div>
                                <div class="bian2"><img src="images/quan.jpg" align="bottom" hspace="4px"alt="" /><a href=""target="_blank">热门图书排名</a></div>
                                <div class="bian2"><img src="images/quan.jpg" align="bottom" hspace="4px"alt="" /><a href=""target="_blank">热点关键词</a></div>
                            </div>
                            <div id="kong1"></div>
                            <div id="gaoji">
                                <div class="sousuo"><a style="color:#148fe9;text-decoration:underline"href="">高级搜索</a></div>
                                <div id ="juli"  class="sousuo"><a style="color:#148fe9;text-decoration:underline"href="http://202.192.118.161:5501/" target="_blank";>旧版入口</a></div>
                            </div>
                       </div>
                    </div>
                </div>
                <div id="right2">
                    <div id="xiangguan">
                        <div id="xiangguanlianjie">
                            <div id="lianjieziti"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://www.las.ac.cn/index.jsp" target="_blank";title="中科院文献情报中心">中科院文献情报中心</a></div>
                            <div class="lianjieziti1"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://www.nstl.gov.cn/"; target="_blank";title="国家科技数字图书馆">国家科技数字图书馆</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://library.bjmu.edu.cn/calis_med/index.htm" target="_blank";title="Calis医学中心">Calis医学中心</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://cmbi.bjmu.edu.cn/" target="_blank";title="中国医学生物信息">中国医学生物信息</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://www.medste.gd.cn/" target="_blank";title="广东医药卫生信息网">广东医药卫生信息网</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://www.jingpinke.com/" target="_blank";title="国家精品课程资源网">国家精品课程资源网</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://gdy.gdmc.edu.cn/library/xglj/medicalcollege.htm"  target="_blank";title="医学院校">医学院校</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://gdy.gdmc.edu.cn/library/xglj/lib.htm " target="_blank";title="大学图书馆">大学图书馆</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href=" http://gdy.gdmc.edu.cn/library/xglj/standard.htm" target="_blank";title="标准化网址汇总">标准化网址汇总</a></div>
                            <div class="lianjieziti2"><img src="images/dian.jpg" hspace="3px" alt="" /><a href="http://gdy.gdmc.edu.cn/library/dzzn/soft.htm" target="_blank";title="常用软件下载">常用软件下载</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div id="footer">
            <div id="line2">
            <div id="kuan">
                <div class="bianju"><a href=""target="_blank">高校联合目录</a></div>
                 <div class="bianju"><a href=""target="_blank">学术网站推荐</a></div>
                 <div class="bianju"><a href=""target="_blank">媒体资源</a></div>
                 <div class="bianju"><a href=""target="_blank">医学信息摘萃 </a></div>
                 <div class="bianju"><a href=""target="_blank">珠江三角洲数字图书馆</a></div>
                 <div class="bianju"><a href="">馆联盟</a></div>
                 <div class="bianju"><a href="http://gdy.gdmc.edu.cn/library/wxzy/ucdrs.htm"target="_blank";>全国图书馆参考咨询</a></div>
                 <div class="bianju"><a href=""target="_blank">联盟</a></div>
                 <div class="bianju"><a href=""target="_blank">软件下载</a></div>
            </div>
        </div>
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
    </form>
    <SCRIPT>
var Tags = document.getElementById('zzjs_tit').getElementsByTagName('p');
var TagsCnt = document.getElementById('zzjs_cnt').getElementsByTagName('span');
var len = Tags.length;
var flag = 4; //修改默认值
for (i = 1; i < len; i++) {
    Tags[i].value = i;
    Tags[i].onmouseover = function() { change_zzjs(this.value) };
    TagsCnt[i].className = 'undis_zzjs_net';
}
Tags[flag].className = 'top_zzjs_1';
TagsCnt[flag].className = 'dis_zzjs_net';
function change_zzjs(v) {
    Tags[flag].className = 'topzzjs';
    TagsCnt[flag].className = 'undis_zzjs_net';
    flag = v;
    Tags[v].className = 'top_zzjs_1';
    TagsCnt[v].className = 'dis_zzjs_net';
}
</SCRIPT>
</body>
</html>
