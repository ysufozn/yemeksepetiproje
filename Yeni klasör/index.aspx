<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="yemek_sepeti.index" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title>Online Yemek Siparişi</title>
    <link href="style.css" rel="stylesheet" />

     
     
    
</head>
<body runat="server">
    <form runat="server">
           <header class="header">
            <div id="h" style="width:100%; height:100%;">
                <a href="Anasayfa.aspx" title="İçecek" >
                <img src="/images/10924.png"  /></a>
                
                <img src="/images/campüs.png"  />
                <img src="/images/vodofone.png"  />
                <img src="/images/ramazan.png"  />
                <img src="/images/fit.png"  />
                <img src="/images/secilmis.png"  />

                  
        </div>

            <div class="header2" style="width:100%; margin-top:55px;">
                <div>
                    <select  name="il" id="select">

	                <option>Ankara</option>

	                 <option>Yalova</option>

	                <option>İstanbul</option>

	                <option >Bursa</option>

	                <option>Antalya</option>

                    </select>
                   
                    <input type="text" name="textbox1"  style="margin:0px 0px 0px 0px" />
                     <img src="/images/search.png"  style="margin:20px 0px 0px 0px"/>

                     <img src="/images/yemeksepeti.png" style="margin:-90px 450px -10px 100px" width="12%" height="150" />
                </div>
            </div>
         
                </header>
        <div id="üyegiris" style="margin-left:10%; margin-top:20%; height:auto;" >
            <asp:Label ID="Label2" runat="server" Text="Label">Kullancı Adı/E-posta</asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" Text="Kullanıcı Adınız Giriniz" runat="server" Width="200px"></asp:TextBox><br />
             <asp:Label ID="Label3" runat="server" Text="Label">Şifre</asp:Label><br />
           
            <asp:TextBox ID="TextBox2" Text="Şifrenizi giriniz" runat="server"  Width="200px"></asp:TextBox>
            <br />

            <a href="Anasayfa.aspx">Şifremi Unuttum</a> 
            <br />
          
         
            <div style="margin-left:60%;">
            </div>
        <br />
            <asp:ImageButton ID="ImageButton2" src="/images/face.png" runat="server" />
            <br />
     
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" src="images/sepet.png" runat="server" /><br />

            <asp:Image ID="Image2" src="images/sepet1.png" runat="server" /><br />

            <asp:Label ID="Label1" runat="server" Text="Sepetiniz Boş"></asp:Label>

            
               </div>
       <img src="/images/footer.png" style="width:100%; height:100%;" /> 
        </form>
</body>
</html>
