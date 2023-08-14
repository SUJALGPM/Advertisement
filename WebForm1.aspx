<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="AD_Rotator_3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile1.xml" ImageUrlField="ImageUrl" NavigateUrlField="NavigationUrl" AlternateTextField="AlternateText" Style="" KeywordFilter="red" BackColor="#FF6600" Width="70%" Height="100%" />    
        </div>
    </form>
</body>
</html>
