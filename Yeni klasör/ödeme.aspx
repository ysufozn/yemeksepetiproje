<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ödeme.aspx.cs" Inherits="yemek_sepeti.ödeme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body>
<form id="form1" runat="server">
        <div style=" width:100%; height:auto;">

          <div style="height:70px; width:100%; background-color:#ab0012;">
            <a style="margin-top:25px;"> <asp:ImageButton   Height="60%" ID="ImageButton1" src="/images/Back.png" runat="server" OnClick="ImageButton1_Click" Width="39px"/></a>
        <center> <asp:Label ID="Label1" runat="server" Text="ONLİNE ÖDEME" ForeColor="White" Font-Bold="true"  Font-Size="25px"></asp:Label> </center>               
        </div>
           <div style="width:100% ;height:auto;">
            <img src="/images/visa.png" style="margin-left: 0px; width:19%;"/>
            <asp:TextBox ID="TextBox1" runat="server" Text="Kredi Kartı"  BorderWidth="2" Font-Size="35px" Height="61px" Width="100%"></asp:TextBox><br /><br />
            <asp:TextBox  ID="TextBox2" runat="server" Text="Son Kullanma Tarihi"  Font-Size="35px" Height="61px" Width="100%"></asp:TextBox>
             
            <asp:TextBox  ID="TextBox3" runat="server" Text="CCV Kodu"  BorderWidth="2" Font-Size="35px" Height="61px" Width="100%"></asp:TextBox><br /></div>
              <div style="margin-top:80px; ">
               <img src="/images/master.png" style="width:100%" />
            </div>
             <div style="margin-top:80px;">
               <asp:ImageButton runat="server" Height="80px" Width="100%" ID="ödemekart" src="/images/siparis.png" OnClick="ödemekart_Click" />
            </div>
        </div>
    </form>
</body>
</html>
