<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="air_conditioning.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            position: absolute;
            z-index: inherit;
            left: 467px;
            top: 510px;
            width: 404px;
            height: 205px;
        }
        .auto-style4 {
            position: absolute;
            z-index: inherit;
            left: 912px;
            top: 510px;
            width: 369px;
            height: 217px;
        }
        .auto-style5 {
            position: absolute;
            z-index: inherit;
            left: -83px;
            top: 380px;
            height: 459px;
            width: 1439px;
            margin-right: 0px;
        }
        .auto-style6 {
            position: absolute;
            z-index: inherit;
            left: -8px;
            top: 836px;
            height: 217px;
            width: 1364px;
        }
        .auto-style7 {
            position: absolute;
            z-index: inherit;
            left: 352px;
            top: 1375px;
            width: 397px;
            height: 238px;
        }
        .auto-style13 {
            position: absolute;
            z-index: inherit;
            left: 0px;
            top: 1255px;
            width: 1356px;
        }
        .auto-style14 {
            position: absolute;
            z-index: inherit;
            left: 1px;
            top: 1676px;
            width: 1355px;
            height: 335px;
        }
        .auto-style16 {
            position: absolute;
            z-index: inherit;
            left: 1003px;
            top: 991px;
        }
        .auto-style17 {
            position: absolute;
            z-index: inherit;
            left: 10px;
            top: 981px;
        }
        .auto-style18 {
            position: absolute;
            z-index: inherit;
            left: 316px;
            top: 996px;
        }
        .auto-style19 {
            position: absolute;
            z-index: inherit;
            left: 662px;
            top: 994px;
        }
        .auto-style20 {
            position: absolute;
            z-index: inherit;
            left: 672px;
            top: 1374px;
        }
        .auto-style21 {
            position: absolute;
            z-index: inherit;
            left: -14px;
            top: 1380px;
        }
        .auto-style22 {
            position: absolute;
            z-index: inherit;
            left: 23px;
            top: 509px;
            width: 397px;
            height: 238px;
        }
        .auto-style23 {
            position: absolute;
            z-index: inherit;
            left: 1111px;
            top: 1370px;
            width: 199px;
            height: 217px;
        }
        .auto-style27 {
            position: absolute;
            z-index: inherit;
            left: 571px;
            top: 1818px;
            height: 114px;
            width: 274px;
        }
        .auto-style28 {
            position: absolute;
            z-index: inherit;
            left: 844px;
            top: 1846px;
            height: 108px;
            width: 250px;
        }
        .auto-style29 {
            position: absolute;
            z-index: inherit;
            left: 21px;
            top: 1816px;
            width: 243px;
            height: 119px;
            right: 832px;
        }
        .auto-style30 {
            position: absolute;
            z-index: inherit;
            left: 286px;
            top: 1817px;
            height: 117px;
            width: 264px;
        }
        .auto-style31 {
            position: absolute;
            z-index: inherit;
            left: 1088px;
            top: 1854px;
            width: 225px;
            height: 95px;
        }
        .auto-style32 {
            position: absolute;
            z-index: inherit;
            left: 535px;
            top: 405px;
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style33 {
            position: absolute;
            z-index: inherit;
            left: 497px;
            top: 1306px;
            text-decoration: underline;
            font-size: x-large;
            width: 203px;
        }
        .auto-style34 {
            position: absolute;
            z-index: inherit;
            left: 559px;
            top: 881px;
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style35 {
            position: absolute;
            z-index: inherit;
            left: 502px;
            top: 1710px;
            text-decoration: underline;
            font-size: x-large;
        }
        .auto-style36 {
            position: absolute;
            z-index: inherit;
            left: 826px;
            top: 1610px;
            font-size: large;
            height: 21px;
            width: 173px;
        }
        .auto-style37 {
            text-align: center;
        }
        .auto-style38 {
            position: absolute;
            z-index: inherit;
            left: 454px;
            top: 1612px;
            font-size: large;
            width: 165px;
            height: 19px;
            right: 468px;
        }
        .auto-style40 {
            position: absolute;
            z-index: inherit;
            left: 101px;
            top: 1609px;
            width: 123px;
            font-size: large;
        }
        .auto-style41 {
            position: absolute;
            z-index: inherit;
            font-size: large;
            left: 1128px;
            top: 1610px;
            width: 170px;
        }
        .auto-style42 {
            position: absolute;
            z-index: inherit;
            left: 90px;
            top: 1156px;
            font-size: large;
        }
        .auto-style43 {
            position: absolute;
            z-index: inherit;
            left: 385px;
            top: 1154px;
            font-size: large;
            color: #333333;
        }
        .auto-style44 {
            position: absolute;
            z-index: inherit;
            left: 744px;
            top: 1152px;
            color: #333333;
            font-size: large;
        }
        .auto-style45 {
            position: absolute;
            z-index: inherit;
            color: #333333;
            font-size: large;
            left: 1089px;
            top: 1152px;
            width: 163px;
        }
        .auto-style46 {
            position: absolute;
            z-index: inherit;
            left: 911px;
            top: 749px;
            font-size: x-large;
            color: #333333;
        }
        .auto-style47 {
            position: absolute;
            z-index: inherit;
            left: 467px;
            top: 748px;
            font-size: x-large;
            color: #333333;
            right: 231px;
        }
        .auto-style48 {
            position: absolute;
            z-index: inherit;
            left: 23px;
            font-size: x-large;
            color: #333333;
            top: 747px;
        }
        .auto-style49 {
            position: absolute;
            z-index: inherit;
            left: 1205px;
            top: 5px;
            width: 129px;
            height: 27px;
            font-size: x-large;
        }
        .auto-style52 {
            position: absolute;
            z-index: inherit;
            left: 1175px;
            top: 35px;
            width: 172px;
            right: 23px;
            font-size: x-large;
        }
        .auto-style55 {
            position: absolute;
            z-index: inherit;
            left: 881px;
            top: 6px;
            width: 147px;
            height: 28px;
            font-size: x-large;
        }
        .auto-style56 {
            position: absolute;
            z-index: inherit;
            left: 1097px;
            top: 2px;
            width: 73px;
            height: 70px;
        }
        .auto-style58 {
            position: absolute;
            z-index: inherit;
            left: 460px;
            top: 2px;
            width: 78px;
            height: 71px;
            margin-top: 0px;
        }
        .auto-style59 {
            position: absolute;
            z-index: inherit;
            left: 541px;
            top: 5px;
            width: 151px;
            height: 21px;
            font-size: x-large;
        }
        .auto-style60 {
            position: absolute;
            z-index: inherit;
            left: 543px;
            top: 30px;
            width: 177px;
            font-size: x-large;
            bottom: 336px;
        }
        .auto-style61 {
            position: absolute;
            z-index: inherit;
            left: 793px;
            top: 2px;
            height: 69px;
        }
        .auto-style62 {
            position: absolute;
            z-index: inherit;
            left: 864px;
            top: 35px;
            font-size: x-large;
            width: 193px;
        }
        .auto-style66 {
            position: absolute;
            z-index: inherit;
            left: 1106px;
            top: 169px;
            width: 237px;
            height: 81px;
        }
        .auto-style67 {
            position: absolute;
            z-index: inherit;
            left: 1085px;
            top: 251px;
            width: 273px;
            height: 110px;
        }
        .auto-style68 {
            position: absolute;
            z-index: inherit;
            left: 110px;
            top: 0px;
            width: 180px;
            height: 95px;
        }
        .auto-style69 {
            position: absolute;
            z-index: inherit;
            left: 30px;
            top: 192px;
            height: 128px;
            width: 261px;
            right: 720px;
        }
        .auto-style70 {
            width: 1360px;
        }
        .auto-style71 {
            position: absolute;
            z-index: inherit;
            left: 380px;
            top: -806px;
            width: 574px;
            height: 166px;
        }
        .auto-style72 {
            position: absolute;
            z-index: inherit;
            left: 480px;
            top: 196px;
            font-size: xx-large;
            width: 371px;
            height: 116px;
        }
        .auto-style74 {
            position: absolute;
            z-index: inherit;
            left: 34px;
            top: 2135px;
            height: 135px;
            width: 146px;
            right: 915px;
        }
        .auto-style76 {
            position: absolute;
            z-index: inherit;
            left: 35px;
            top: 2277px;
            width: 353px;
            font-size: medium;
        }
        .auto-style77 {
            position: absolute;
            z-index: inherit;
            left: 34px;
            top: 505px;
            width: 158px;
            height: 43px;
            font-size: x-large;
            color: #0000FF;
            text-decoration: underline;
        }
        .auto-style78 {
            position: absolute;
            z-index: inherit;
            left: 451px;
            top: 1659px;
        }
        .auto-style80 {
            position: absolute;
            z-index: inherit;
            left: 1px;
            top: 2111px;
            height: 438px;
            width: 1318px;
        }
        .auto-style81 {
            position: absolute;
            z-index: inherit;
            left: 483px;
            top: 2211px;
            font-size: large;
            color: #666666;
            right: 362px;
            text-decoration: underline;
        }
        .auto-style82 {
            position: absolute;
            z-index: inherit;
            left: 783px;
            top: 2163px;
            text-decoration: underline;
            width: 232px;
        }
        .auto-style83 {
            position: absolute;
            z-index: inherit;
            left: 858px;
            top: 2215px;
            color: #666666;
        }
        .auto-style84 {
            position: absolute;
            z-index: inherit;
            left: 1121px;
            top: 2164px;
            text-decoration: underline;
            width: 209px;
        }
        .auto-style85 {
            position: absolute;
            z-index: inherit;
            left: 1085px;
            top: 2247px;
            width: 39px;
            height: 42px;
            margin-top: 0px;
        }
        .auto-style86 {
            position: absolute;
            z-index: inherit;
            left: 1126px;
            top: 2256px;
            width: 177px;
            font-size: x-large;
            bottom: 219px;
        }
        .auto-style87 {
            position: absolute;
            z-index: inherit;
            left: 1086px;
            top: 2306px;
            height: 69px;
        }
        .auto-style88 {
            position: absolute;
            z-index: inherit;
            left: 1123px;
            top: 2307px;
            width: 147px;
            height: 28px;
            font-size: medium;
            color: black;
        }
        .auto-style89 {
            position: absolute;
            z-index: inherit;
            left: 1125px;
            top: 2324px;
            font-size: medium;
            width: 193px;
        }
        .auto-style90 {
            position: absolute;
            z-index: inherit;
            left: 3px;
            top: 2487px;
            width: 1342px;
            height: 5px;
        }
        .auto-style91 {
            text-decoration: none;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        
           <p id="air" class="auto-style59">
               <strong>Call Us Today </strong> 
        </p>
           <p id="air" class="auto-style55">
            <strong>123,Dwarka </strong> 
        </p>
        <p class="auto-style60">
            <strong>1800-123-4567</strong>
        </p>
        <p class="auto-style62">
            <strong>New Delhi-110092</strong>
        </p>
      <p class="auto-style52">
            <strong>9:00am - 8:00pm</strong>
        </p>
        <p id="air" class="auto-style49">
            <strong>Work Time </strong> 
        </p>
        <asp:Image ID="Image11" runat="server" ImageUrl="~/IMAGES/clock.png" CssClass="auto-style56" />
        <asp:Image ID="Image5" runat="server" CssClass="auto-style58" ImageUrl="~/IMAGES/call.png" Height="71px" Width="78px" />
        <asp:Image ID="Image10" runat="server" CssClass="auto-style61" ImageUrl="~/IMAGES/location.jpeg" Width="68px" Height="69px" />
        <asp:Image ID="Image1" runat="server"  CssClass="auto-style68" ImageUrl="~/IMAGES/logo.jpg" Height="95px" Width="180px" />
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/IMAGES/Apptmnt.png" CssClass="auto-style69" Height="128px" OnClientClick="Don't Worry You Are In SAFE HANDS" PostBackUrl="~/appntmnt.aspx" Width="261px" />
        <asp:ImageButton ID="ImageButton1" runat="server"  CssClass="auto-style66" ImageUrl="~/IMAGES/emer1.jpg" Height="81px" OnClientClick="Emergency Numbers" PostBackUrl="~/contactus.aspx" Width="237px" />
        <asp:ImageButton ID="ImageButton2" runat="server"  CssClass="auto-style67" ImageUrl="~/IMAGES/EMERG2.jpg" Height="110px" OnClientClick="Emergency Numbers" PostBackUrl="~/contactus.aspx" Width="273px" />
            <br />
            <br />
            <br />
            <br />
            <br />
        <p class="auto-style17">
        <asp:Image ID="Image6" runat="server" CssClass="auto-style71" ImageUrl="~/IMAGES/ezgif.com-webp-to-jpg.jpg" Height="166px" Width="574px" />
        </p>
        <strong><em>
        <asp:Label ID="Label1" runat="server" Text="HOME" CssClass="auto-style72" Font-Size="90pt"></asp:Label>
        </em></strong>

        <div id="menu">
            <ul class="auto-style70"> <b> 
                 
                <li><a href="HOME.aspx">HOME</a></li>
                <li><a href="#">ABOUT US<span></span> </a>
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
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p>
                &nbsp;</p>
        <p>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/IMAGES/lightcyan.png" CssClass="auto-style5" /> 
        </p>
        <p>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGES/llcyan.png" CssClass="auto-style6" Height="422px" />
            </p>
        <p>
             <asp:Imagebutton ID="Imagebutton4" runat="server" ImageUrl="~/IMAGES/size-wise-small-rooms.png" CssClass="auto-style22" PostBackUrl="~/shopnow.aspx" />
        </p>
        <p>
             <asp:Imagebutton ID="Imagebutton5" runat="server" ImageUrl="~/IMAGES/size-wise-middle-rooms.png" CssClass="auto-style3" Height="238px" Width="397px" PostBackUrl="~/shopnow.aspx" />
        </p>
        <p>
             <asp:Imagebutton ID="Imagebutton6" runat="server" ImageUrl="~/IMAGES/size-wise-large-rooms.png" CssClass="auto-style4" Height="238px" Width="397px" PostBackUrl="~/shopnow.aspx" />
        </p>
        <asp:Image ID="Image7" runat="server" ImageUrl="~/IMAGES/lightcyan.png" CssClass="auto-style13" Height="422px" />
            <p>
                <asp:Image ID="Image8" runat="server" ImageUrl="~/IMAGES/llcyan.png" CssClass="auto-style14" />
        
            </p>
            
            <p>
                <asp:Imagebutton ID="Imagebutton10" runat="server" ImageUrl="~/IMAGES/15k-25k.png" CssClass="auto-style17" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton11" runat="server" ImageUrl="~/IMAGES/25k-35k.png" CssClass="auto-style18" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton12" runat="server" ImageUrl="~/IMAGES/35k-45k.png" CssClass="auto-style19" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton13" runat="server" ImageUrl="~/IMAGES/45k.png" CssClass="auto-style16" PostBackUrl="~/shopnow.aspx" />
            </p>
            <p>
                <asp:Imagebutton ID="Imagebutton14" runat="server" ImageUrl="~/IMAGES/inverter-ac.png" CssClass="auto-style20" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton15" runat="server" CssClass="auto-style21" ImageUrl="~/IMAGES/split-ac.png" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton16" runat="server" CssClass="auto-style7" ImageUrl="~/IMAGES/windows-ac.png" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton17" runat="server" CssClass="auto-style23" ImageUrl="~/IMAGES/portable-ac.png" PostBackUrl="~/shopnow.aspx" />
            </p>
            <p>
                <asp:Imagebutton ID="Imagebutton18" runat="server" ImageUrl="~/IMAGES/blue-star.png" CssClass="auto-style28" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton19" runat="server" CssClass="auto-style29" ImageUrl="~/IMAGES/lg.jpeg" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton20" runat="server" CssClass="auto-style30" ImageUrl="~/IMAGES/samsung.png" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton21" runat="server" CssClass="auto-style31" ImageUrl="~/IMAGES/voltas.png" PostBackUrl="~/shopnow.aspx" />
                <asp:Imagebutton ID="Imagebutton22" runat="server" ImageUrl="~/IMAGES/whirlpool.png" CssClass="auto-style27" PostBackUrl="~/shopnow.aspx" />
            </p>
            <p class="auto-style37">
                <strong>
                <asp:Label ID="Label2" runat="server" Text="SHOP BY ROOM SIZE" CssClass="auto-style32" ForeColor="White"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="SHOP BY PRICE" CssClass="auto-style34" ForeColor="White"></asp:Label>
                <asp:Label ID="Label4" runat="server" Text="SHOP BY BRAND" CssClass="auto-style35" ForeColor="White"></asp:Label>
                <asp:Label ID="Label5" runat="server" Text="SHOP BY TYPE" CssClass="auto-style33" ForeColor="White"></asp:Label>
               <asp:HyperLink ID="HyperLink2" runat="server" BackColor="Yellow" BorderStyle="Outset" CssClass="auto-style38"> WINDOW AC'S</asp:HyperLink>
                </strong>
            </p>
           <p class="auto-style37">
               <strong>
               <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Yellow" BorderStyle="Outset" CssClass="auto-style36">INVETOR AC'S</asp:HyperLink>
               <asp:HyperLink ID="HyperLink3" runat="server" BackColor="Yellow" BorderStyle="Outset" CssClass="auto-style40">SPLIT AC'S</asp:HyperLink>
               <asp:HyperLink ID="HyperLink4" runat="server" BackColor="Yellow" BorderStyle="Outset" CssClass="auto-style41">PORTABLE AC'S</asp:HyperLink>
               </strong>
               <asp:HyperLink ID="HyperLink5" runat="server" BackColor="#FFFFCC" CssClass="auto-style42" ForeColor="#333333">Rs. 15,000 - Rs. 25,000</asp:HyperLink>
               <asp:HyperLink ID="HyperLink6" runat="server" BackColor="#FFFFCC" CssClass="auto-style43">Rs. 25,000 - Rs. 35,000</asp:HyperLink>
               <asp:HyperLink ID="HyperLink7" runat="server" BackColor="#FFFFCC" CssClass="auto-style44">Rs. 35,000 - Rs. 45,000</asp:HyperLink>
               <asp:HyperLink ID="HyperLink8" runat="server" BackColor="#FFFFCC" CssClass="auto-style45">Above Rs. 45,000</asp:HyperLink>
           </p>
            <p class="auto-style37">
                <asp:HyperLink ID="HyperLink9" runat="server" CssClass="auto-style48" BackColor="White" BorderColor="#FFFFDD" BorderStyle="None" Width="397px"><b>Small Room</b> - Up To 120 sq.ft<br /><b> Up To 1 Ton AC's</b></asp:HyperLink>
                <asp:HyperLink ID="HyperLink10" runat="server" CssClass="auto-style47" BackColor="White" BorderColor="#FFFFDD" BorderStyle="None" Width="397px"><b>Mid Sized Room</b> - 121-180 sq.ft<br /><b> 1.2-1.8 Ton AC's</b></asp:HyperLink>
                <asp:HyperLink ID="HyperLink12" runat="server" CssClass="auto-style46" BackColor="White" BorderColor="#FFFFDD" BorderStyle="None" Width="397px"><b>Large Room</b>- Above 180 sq.ft<br /><b>  2 Ton & Above AC's</b></asp:HyperLink>
                
            </p>
        <asp:Image ID="Image12" runat="server" ImageUrl="~/IMAGES/ezgif.com-webp-to-jpg.jpg" CssClass="auto-style80" BorderStyle="Solid" Width="1355px" />
        <p class="auto-style78">
           <strong>
            <em>
        <asp:Label ID="Label6" runat="server" Text="Services" CssClass="auto-style77" ForeColor="#003399" Font-Size="25pt"></asp:Label>
            </em>
           </strong> </p>
            <ul class="auto-style81" style="font-size: 30px; color: #000000;">
        <li><em><asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/ac.aspx" ForeColor="Black" Target="_blank" CssClass="auto-style91">Air Conditioning</asp:HyperLink></li>
        <li><asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/m.aspx" ForeColor="Black" Target="_blank" CssClass="auto-style91">Heating & Furnance</asp:HyperLink></li>
        <li><asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/ac.aspx" ForeColor="Black" Target="_blank" CssClass="auto-style91">Maintainence</asp:HyperLink></li>
        <li><asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="~/cl.aspx" ForeColor="Black" Target="_blank" CssClass="auto-style91">Commercials</asp:HyperLink></em></li>
            </ul>
           <strong>
           <em>
        <asp:Label ID="Label7" runat="server" Text="Customer Care" CssClass="auto-style82" ForeColor="#003399" Font-Size="25pt"></asp:Label>
            </em>
            </strong>
            <ul font-size: 30px" class="auto-style83" style="font-size: 30px; color: #000000;">
        <li><em><asp:HyperLink ID="HyperLink16" runat="server" CssClass="auto-style91" ForeColor="Black" NavigateUrl="~/contactus.aspx">Conatct Us</asp:HyperLink></li>
        <li><asp:HyperLink ID="HyperLink17" runat="server" ForeColor="Black" NavigateUrl="~/aboutus.aspx" CssClass="auto-style91">About Us</asp:HyperLink></li>
        <li><asp:HyperLink ID="HyperLink18" runat="server" ForeColor="Black" NavigateUrl="~/shopnow.aspx" CssClass="auto-style91">Shop</asp:HyperLink></li>
        <li><asp:HyperLink ID="HyperLink19" runat="server" ForeColor="Black" NavigateUrl="~/appntmnt.aspx" CssClass="auto-style91">Booking</asp:HyperLink></em></li>
            </ul>
           <strong><em>
        <asp:Label ID="Label8" runat="server" Text="Call Now For Services" ForeColor="#003399" Font-Size="25pt" CssClass="auto-style84"></asp:Label>
           </em></strong>
        <asp:Image ID="Image4" runat="server" CssClass="auto-style85" ImageUrl="~/IMAGES/call.png" Height="42px" Width="39px" />
        
         <p class="auto-style86">
            <strong>1800-123-4567</strong>
        </p>
        <asp:Image ID="Image9" runat="server" CssClass="auto-style87" ImageUrl="~/IMAGES/location.jpeg" Width="39px" Height="42px" />
       <p id="air" class="auto-style88" style="color: #000000">
            <strong>123,Dwarka </strong> 
        </p>
        <p class="auto-style89">
            <strong>New Delhi-110092</strong>
        </p>
        <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/IMAGES/logo.jpg" CssClass="auto-style74" PostBackUrl="~/HOME.aspx" />
        <p class="auto-style76" style="font-size: 20px">
            <em>FRESH AIR  was established in 2000  by John Britto in New Delhi, India.Fresh air Repair family-owned and operated air conditioning and heating company .
            John  continue to manage the company today and take pride in providing a family environment for all of our employees. 
            Are very hands-on in all aspects.
         </em>
         </p>


    </form>
</body>
</html>