<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    #one{ width:506px;height:330px;position:absolute;left:50%;top:50%;margin-top:-165px;margin-left:-253px;background-image:url(images/dl.gif)}
    #two{margin-top:120px;margin-left:130px;width:229px;
height:150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="one">
    <div id="two">
        <asp:Login ID="Login1" runat="server" CreateUserText="注册账户" 
            PasswordRecoveryText="忘记密码？" TitleText="" BorderPadding="3" 
            CreateUserUrl="~/CreateUser.aspx" ForeColor="#0066FF" 
            PasswordRecoveryUrl="~/PswRecovery.aspx" RememberMeText="记住密码">
            <CheckBoxStyle Font-Names="黑体" Font-Size="12px" HorizontalAlign="Center" 
                VerticalAlign="Bottom" Width="100px" />
            <HyperLinkStyle Font-Names="方正大黑简体" Font-Size="14px" ForeColor="#0066FF" 
                HorizontalAlign="Justify" />
            <LabelStyle Font-Names="方正大黑简体" Font-Overline="False" Font-Size="16px" 
                HorizontalAlign="Right" VerticalAlign="Middle" Height="30px" />
            <LoginButtonStyle BackColor="#A0DF19" BorderColor="#88CF00" BorderWidth="0px" 
                Font-Bold="False" Font-Size="Medium"  Width="60px" Font-Names="方正黑体简体" 
                ForeColor="#006600" />
            <TextBoxStyle Font-Bold="False" Font-Names="方正黑体简体" Font-Size="13px" />
            <ValidatorTextStyle Font-Names="宋体" ForeColor="#99FF33" />
        </asp:Login>
       </div>
    </div>
    </form>
</body>
</html>
