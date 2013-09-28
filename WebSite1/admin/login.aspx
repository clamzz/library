<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <script type="text/javascript" src="js/js.js"></script>
</head>
<body>
   <div id="top"> </div>
    <form id="form" runat="server">
  <div id="center">
    <div id="center_left"></div>
    <div id="center_middle">
        <asp:Login ID="Login1" runat="server" CssClass=".bt_yhm" 
            DestinationPageUrl="~/admin/main.aspx" DisplayRememberMe="False" 
            Height="75px" TitleText="" UserNameLabelText="管理员" Width="189px" 
            Font-Names="方正黑体简体" Font-Size="16px" ForeColor="White">
            <CheckBoxStyle BorderStyle="None" Font-Names="黑体" Font-Size="16px" 
                ForeColor="White" />
            <LabelStyle Height="40px" />
            <LoginButtonStyle BackColor="#FF9900" BorderStyle="None" Font-Names="黑体" 
                Font-Overline="False" Font-Size="14px" ForeColor="White" Width="40px" />
            <TextBoxStyle BorderStyle="None" Width="120px" />
            <ValidatorTextStyle Font-Names="方正仿宋简体" />
        </asp:Login>
    </div>
  </div>
    </form>
<div id="footer"></div>
</body>
</html>
