<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ödemebilgiler.aspx.cs" Inherits="yemek_sepeti.ödemebilgiler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style=" width:100%; height:auto;">

         <img  style="width:100%; height: 141px;" src ="/images/siparisonay.png" />
            <div style="background-color:#e9ebec; width:100%; height:79px; margin-top:-30px;">
                <p style="text-align:left; font-size:25px; color:gray; margin-top:32px; height: 45px; width: 145px; margin-left: 194px;">Adres Seçimi</p>
            </div>
            <div style="background-color:white; width:100%; height:75px; margin:0px;">
                
                <p style="text-align:left; font-size:25px; color:gray; margin-top:20px;  height: 55px; width: 491px; margin-left: 33px;"><img src="/images/ev.png" style="height: 33px; width: 55px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ev Adresim</p>
            </div>
            <div style="background-color:#e9ebec; width:100%; height:79px; margin-top:-30px;">
                <p style="text-align:left; font-size:25px; color:gray; margin-top:32px; height: 45px; width: 198px; margin-left: 194px;">Gönderim Zamanı</p>
            </div>
            <div style="background-color:white; width:100%; height:75px; margin:0px;">
                                <p style="text-align:left; font-size:25px; color:gray; margin-top:20px;  height: 55px; width: 491px; margin-left: 33px;"><img src="/images/clock.png" style="height: 33px; width: 55px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bugün <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hemen</p>

            </div>
            <div style="background-color:#e9ebec; width:100%; height:79px; margin-top:-30px;">
                <p style="text-align:left; font-size:25px; color:gray; margin-top:54px; height: 64px; width: 198px; margin-left: 194px;">Ödeme Şekli</p>
            </div>
             <div style="background-color:white; width:100%; height:75px; margin:0px;">
                                <p style="text-align:left; font-size:25px; color:gray; margin-top:20px;  height: 55px; width: 491px; margin-left: 33px;"><img src="/images/card.png" style="height: 44px; width: 58px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Kredi Kartı</p>

            </div>
             <div style="background-color:#e9ebec; width:100%; height:79px; margin-top:-30px;">
                <p style="text-align:left; font-size:25px; color:gray; margin-top:54px; height: 64px; width: 198px; margin-left: 194px;">Sipariş Notu</p>
            </div>
             <div style="background-color:#e9ebec; width:100%; height:79px; margin-top:-30px;">
                <textarea style="text-align:left; font-size:25px; color:gray; margin-top:81px; height: 121px; width: 578px; margin-left: 101px;">Sipariş Notu</textarea>
                 <div style="width:100%; height:auto;">
                   <img style="width:100%; height: 108px;" src="/images/yesil.png" />
            </div>
                   <div style="width:100%; height:auto; margin-top:-30px;">
                       <asp:ImageButton src="/images/onayalt.png" Width="100%" ID="ImageButton1" runat="server" />
                       
            </div>
                 <a style="text-align:center;"><asp:Label runat="server">TUTAR</asp:Label></a>&nbsp;&nbsp;
                 <a style="text-align:center;"><asp:Label ID="tutar" runat="server" Text="0"></asp:Label></a>


            </div>
            </div>
         
        
        
    </form>
</body>
</html>
