<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="giriş.aspx.cs" Inherits="yemek_sepeti.giriş" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
       <form id="form1" runat="server">
        <div style="height:70px; width:100%; background-color:#ab0012;">
            <a style="margin-top:25px;"> <asp:ImageButton   Height="55%" ID="ImageButton1" src="/images/Back.png" runat="server"/></a>
          <asp:Label ID="Label1" runat="server" Text="SEPETIM" ForeColor="White" Font-Bold="true"  Font-Size="25px"></asp:Label>                      
        </div>
        <div >
            <asp:ImageButton width="100%" ID="ImageButton2"  src="/images/alibaba.png" runat="server" />
        </div>
          <div >
            <asp:ImageButton width="100%" ID="ImageButton3"  src="/images/mc.png" runat="server" />
        </div>
    </form>
</body>
</html>
