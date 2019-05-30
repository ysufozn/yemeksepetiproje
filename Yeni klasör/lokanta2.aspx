<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lokanta2.aspx.cs" Inherits="yemek_sepeti.lokanta2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:100%; height:auto;  ">
            <asp:Image ID="Image1" runat="server" />
            <a><asp:ImageButton ID="ImageButton3" src="/images/mg.png" Width="100%"  runat="server" /><br /></a>  
              
          <a style="margin-top:10px;"><asp:ImageButton ID="ImageButton1" src="/images/mcu1.png" Width="100%"  runat="server" OnClick="ImageButton1_Click" /><br /></a>  
            <a style="margin-top:5px;"><asp:ImageButton ID="ImageButton2" src="/images/mcu2.png" Width="100%"  runat="server" OnClick="ImageButton2_Click" /><br /></a>  
        
        </div>
    </form>
</body>
</html>
