<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
       
        <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" 
            Font-Names="Microsoft Yi Baiti" ForeColor="#666666" style="margin-left: 0px" 
            SubmitButtonText="找回密码" SuccessPageUrl="~/login.aspx" Width="280px" 
            QuestionTitleText="找回密码">
            <SubmitButtonStyle BackColor="#148FE9" BorderStyle="None" Font-Names="方正大黑简体" 
                ForeColor="White" />
        </asp:PasswordRecovery>
       </div>
    </div>
    </form>
</body>
</html>
