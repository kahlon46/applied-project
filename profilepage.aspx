<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profilepage.aspx.cs" Inherits="WebApplication4.profilepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Programmer connect</title>
    <style type="text/css">
       
body {
  background-color: black;
}


        .auto-style2 {
            width: 132px;
            height: 215px;
        }


        </style>
</head>

    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
   <div class="w3-panel    w3-red">
    <p> <br />  </p>
  </div>
 
    </div>
</div>
    



    <form id="form1" runat="server">
        <div style="font-family: Arial; font-size: 30px; font-weight: bolder; font-style: normal; color: #FF0000">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PROGRAMMER CONNECT</div>
        <p style="color: #FFFFFF">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; connecting various programmers around the</p>
        <p style="color: #FFFFFF">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PROFILE PAGE&nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <img class="auto-style2" src="App_Data/images/po.jpg" /></p>
        <p>
            &nbsp;</p>
        
            <asp:Button ID="Button1" runat="server" Text="Account" BackColor="#3399FF" BorderColor="Black" BorderStyle="Solid" />
        <p>
            <asp:Button ID="Button2" runat="server" Text="Logout" BackColor="#3399FF" BorderColor="Black" BorderStyle="Solid" Width="66px" PostBackUrl="~/sign.aspx" />
        </p>
    </form>
       
</body>
</html>
