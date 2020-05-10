<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shopnow.aspx.cs" Inherits="air_conditioning.shopnow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 1365px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="menu">
            <ul class="auto-style1"> <b> 
                 
               <li><a href="HOME.aspx">HOME</a></li>
                <li><a href="#">ABOUT US<span><img src="white-drop-down-arrow.png" /></span> </a>
                     <ul>
                         <li><a href="aboutus.aspx">About Us</a></li>
                         <li><a href="meetourteam.aspx">Meet Our Team</a></li>
                          <li><a href="faqs.aspx">FAQ'S</a></li>
                         <li><a href="faqsingle.aspx">FAQ'S Single</a></li>
                     </ul>
                 </li>
                <li><a href="shopnow.aspx">SHOP NOW</a></li>
                <li><a href="#">SERVICES \/</a>
                    <ul>
                        <li><a href="ac.aspx">Air-Conditioning</a></li>
                        <li><a href="hc.aspx">Heating & Furnance</a></li>
                        <li><a href="m.aspx">Maintainence</a></li>
                        <li><a href="cl.aspx">Commercials</a></li>
                    </ul>
                </li>
                <li><a href="feature.aspx">FEATURE</a></li>
                <li><a href="#">LOCATIONS \/</a>
                    <ul>
                        <li><a href="N.aspx">New Delhi</a></li>
                        <li><a href="a.aspx">Ahmdebad</a></li>
                         <li><a href="h.aspx">Haryana</a></li>
                       <li><a href="uk.aspx">Uttarakhand</a></li>
                        <li><a href="up.aspx">Uttar Pradesh</a></li>
                        <li><a href="rjn.aspx">Rajasthan</a></li>
                    </ul>
                </li>
                 <li><a href="contactus.aspx">CONATCT US</a></li>
                 
                 </b>
            </ul>
        </div>
        <p>
             &nbsp;</p>
        <p>
            <asp:Image ID="Image1" runat="server" CssClass="auto-style2" Height="260px" ImageUrl="~/IMAGES/ezgif.com-webp-to-jpg.jpg" Width="1365px" />
        </p> <br />
    </form>
</body>
</html>
