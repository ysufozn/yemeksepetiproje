﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="üründetay.aspx.cs" Inherits="yemek_sepeti.üründetay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <div style="height:70px; width:100%; background-color:#ab0012;">
            <a style="margin-top:25px;"> <asp:ImageButton   Height="55%" ID="ImageButton1" src="/images/cancel.png" runat="server"/></a>
          <asp:Label ID="Label1" runat="server" Text="ÜRÜN DETAYI" ForeColor="White" Font-Bold="true"  Font-Size="25px"></asp:Label>                      
        </div>
        </div>
        <div>
           <center><asp:Image ID="Image1"  runat="server" /></center>
        </div>
        <div style="margin-top:350px;">
            <br />
            <br />
           
        <div style="margin-right:80%;"> <asp:Label ID="detaylabel" runat="server" Text="0" ForeColor="#fb9a66" Font-Size="55px" ></asp:Label></div>
       <div style="margin-left:80%;">  
         <a style="margin-right:45px;"> <asp:ImageButton ID="eksi" Width="11%" runat="server" src="/images/eksi.png" /></a>
           <asp:Label ID="adet" runat="server" Text="0" Font-Size="35px"  ></asp:Label>
           
          <a style="margin-left:45px;"> <asp:ImageButton ID="arti" Width="11%" runat="server" src="/images/artı.png" /></a>

       </div>
            <div style="padding-top:80px;"><img width="100%" src="/images/sepetekle.png" /></div>
                
        </div>
    </form>
</body>
</html>
