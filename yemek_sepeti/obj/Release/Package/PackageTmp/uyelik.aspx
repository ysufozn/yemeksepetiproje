<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="uyelik.aspx.cs" Inherits="yemek_sepeti.uyelik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body >
    <form id="form1" runat="server">
        <div style="width:100%; height:auto;  ">
       
            <img src="/images/baslik.jpeg"  height="150" />
   
            
      <div style="width:50%; height:auto; margin-left:0%; ">
      <Center>  <h2>E-posta ile Üye Ol</h2>
          <br />
          <asp:Label ID="Label1" runat="server" Text="Label" Height="20px">E-posta : </asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="280px"></asp:TextBox>
          <br />
          <br />
            <asp:Label ID="Label2" runat="server" Text="Label" Height="20px">Şifre : </asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="280px"></asp:TextBox>
            <br />
          <br />
            <asp:Label ID="Label3" runat="server" Text="Label" Height="20px">Şifre Tekrar : </asp:Label>
          &nbsp;
          <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="280px"></asp:TextBox>
            <br />
          <br />
          <asp:Label ID="Label4" runat="server" Text="Label" Height="20px">Ad : </asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="280px"></asp:TextBox>
            <br />
          <br />
            <asp:Label ID="Label5" runat="server" Text="Label" Height="20px">Soyad : </asp:Label>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="280px"></asp:TextBox>
         <br /><br />
           <a style="margin-left:18%;"> <img src="/images/uyeyazi.png"  " /></a>
          <br />
          <br />
        <a style="margin-left:17%;">   <asp:Button ID="Button1"  Width="280px" Height="50px" BackColor="LightGreen" ForeColor="White" runat="server" Text="Üye Ol" OnClick="Button1_Click"></asp:Button></a>
          </Center>

         
      </div>
          <div style="width:auto; margin-left:60%; margin-top:-400px; position:absolute ">  <img src="/images/üyesayfa.png"  /> </div>
            <br />
            <br />

         <div style="margin-top:150px;">  <img src="/images/dene.png "/></div>
        </div>
        
           
                 
            
            
           
      
    </form>
</body>
</html>
