<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="air_conditioning.aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style9 {
            text-align: right;
        }
        .auto-style15 {
            font-size: x-large;
            color: #808080;
        }
        .auto-style17 {
            text-align: left;
        }
        .auto-style18 {
            position: absolute;
            z-index: inherit;
            left: 70px;
            top: 335px;
            height: 11px;
            text-align: left;
        }
        .auto-style19 {
            position: absolute;
            z-index: inherit;
            left: 41px;
            top: 115px;
            width: 688px;
            height: 271px;
        }
        .auto-style20 {
            position: absolute;
            z-index: inherit;
            left: 253px;
            top: 121px;
            width: 239px;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style28 {
            position: absolute;
            z-index: inherit;
            left: -40px;
            top: 66px;
            height: 153px;
            width: 726px;
        }
        .auto-style29 {
            position: absolute;
            z-index: inherit;
            left: 4px;
            top: 1194px;
            width: 571px;
            height: 366px;
        }
        .auto-style31 {
            position: absolute;
            z-index: inherit;
            left: 401px;
            top: 18px;
            font-size: xx-large;
            height: 43px;
            width: 547px;
        }
        .auto-style32 {
            position: absolute;
            z-index: inherit;
            left: 104px;
            top: 119px;
            width: 303px;
            height: 257px;
        }
        .auto-style33 {
            position: absolute;
            z-index: inherit;
            left: 492px;
            top: 118px;
            height: 20px;
            width: 46px;
        }
        .auto-style36 {
            position: absolute;
            z-index: inherit;
            left: 189px;
            top: 1084px;
            width: 261px;
            text-align: center;
            font-size: small;
        }
        .auto-style37 {
            position: absolute;
            z-index: inherit;
            left: 872px;
            top: 118px;
        }
        .auto-style38 {
            position: absolute;
            z-index: inherit;
            left: 813px;
            top: 450px;
            height: 266px;
            width: 380px;
        }
        .auto-style40 {
            position: absolute;
            z-index: inherit;
            left: 98px;
            top: 852px;
            text-align: center;
            width: 1201px;
        }
        .auto-style42 {
            position: absolute;
            z-index: inherit;
            left: 576px;
            top: 1085px;
            width: 249px;
            text-align: center;
        }
        .auto-style44 {
            position: absolute;
            z-index: inherit;
            left: 951px;
            top: 1085px;
            width: 263px;
            text-align: center;
        }
        .auto-style46 {
            position: absolute;
            z-index: inherit;
            left: 214px;
            top: 1020px;
        }
        .auto-style47 {
            position: absolute;
            z-index: inherit;
            left: 584px;
            top: 1019px;
        }
        .auto-style48 {
            position: absolute;
            z-index: inherit;
            left: 956px;
            top: 1017px;
        }
        .auto-style49 {
            position: absolute;
            z-index: inherit;
            left: 292px;
            top: 960px;
            width: 58px;
            height: 38px;
        }
        .auto-style50 {
            position: absolute;
            z-index: inherit;
            left: 670px;
            top: 948px;
            width: 67px;
            height: 61px;
        }
        .auto-style51 {
            position: absolute;
            z-index: inherit;
            left: 1044px;
            top: 953px;
            width: 55px;
            height: 59px;
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
        .auto-style55 {
            position: absolute;
            z-index: inherit;
            left: 881px;
            top: 6px;
            width: 147px;
            height: 28px;
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
         .auto-style59 {
            position: absolute;
            z-index: inherit;
            left: 541px;
            top: 5px;
            width: 151px;
            height: 21px;
            font-size: x-large;
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
        .auto-style61 {
            position: absolute;
            z-index: inherit;
            left: 793px;
            top: 2px;
            height: 69px;
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
           .auto-style71 {
            position: absolute;
            z-index: inherit;
            left: 398px;
            top: 175px;
        }
            .auto-style70 {
            width: 1360px;
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
            left: 480px;
            top: 2162px;
            width: 158px;
            height: 43px;
            font-size: x-large;
            color: #0000FF;
            text-decoration: underline;
        }
        .auto-style91 {
            text-decoration: none;
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

        .auto-style92 {
            position: absolute;
            z-index: inherit;
            left: 58px;
            top: 794px;
            width: 1269px;
            height: 397px;
            right: 39px;
            font-size: x-large;
        }
        .auto-style93 {
            position: absolute;
            z-index: inherit;
            left: 283px;
            top: 957px;
            width: 129px;
            height: 27px;
            font-size: x-large;
        }
        .auto-style94 {
            position: absolute;
            z-index: inherit;
            left: 1175px;
            top: 35px;
            width: 172px;
            height: 19px;
            right: 19px;
            font-size: x-large;
        }
         .auto-style75 {
            position: absolute;
            z-index: inherit;
            left: 404px;
            top: 197px;
            font-size: xx-large;
            width: 378px;
            height: 51px;
        }
          .auto-style95 {
            position: absolute;
            z-index: inherit;
            left: 405px;
            top: 254px;
            font-size: xx-large;
            width: 399px;
            height: 64px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
     <p id="air" class="auto-style59">
               &nbsp;<strong>Call Us Today </strong> 
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
      <p class="auto-style94">
            <strong>9:00am - 8:00pm</strong>
        </p>
        <p id="air" class="auto-style49">
            <strong>Work Time </strong> 
            </p>
         <asp:Image ID="Image11" runat="server" ImageUrl="~/IMAGES/clock.png" CssClass="auto-style56" />
        <asp:Image ID="Image1" runat="server" CssClass="auto-style58" ImageUrl="~/IMAGES/call.png" Height="71px" Width="78px" />
        <asp:Image ID="Image10" runat="server" CssClass="auto-style61" ImageUrl="~/IMAGES/location.jpeg" Width="68px" Height="69px" />
        <asp:Image ID="Image2" runat="server"  CssClass="auto-style68" ImageUrl="~/IMAGES/logo.jpg" Height="95px" Width="180px" />
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/IMAGES/Apptmnt.png" CssClass="auto-style69" Height="128px" OnClientClick="Don't Worry You Are In SAFE HANDS" PostBackUrl="~/appntmnt.aspx" Width="261px" />
        <asp:ImageButton ID="ImageButton1" runat="server"  CssClass="auto-style66" ImageUrl="~/IMAGES/emer1.jpg" Height="81px" OnClientClick="Emergency Numbers" PostBackUrl="~/contactus.aspx" Width="237px" />
        <asp:ImageButton ID="ImageButton2" runat="server"  CssClass="auto-style67" ImageUrl="~/IMAGES/EMERG2.jpg" Height="110px" OnClientClick="Emergency Numbers" PostBackUrl="~/contactus.aspx" Width="273px" />
            <br />
            <br />
            <br />
            <br />
            <br />
         <p class="auto-style17">
        <asp:Image ID="Image8" runat="server" CssClass="auto-style71" ImageUrl="~/IMAGES/ezgif.com-webp-to-jpg.jpg" Height="166px" Width="574px" />
        </p>
        <strong><em>
         <asp:Label ID="Label1" runat="server" Text="HOME/" CssClass="auto-style75" Font-Size="40pt" ForeColor="Gray"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="ABOUT US" CssClass="auto-style95" Font-Size="40pt"></asp:Label>
               
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
        
            <p class="auto-style17">
                <asp:Image ID="Image4" runat="server" BorderStyle="Solid" BorderWidth="5px" CssClass="auto-style38" ImageUrl="~/IMAGES/who r we .jpg" />
            </p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style92" style="background-color: #EEEEEE">
                <strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style31" Text="Most Trusted AC &amp; Heating Company"></asp:Label>
                </strong>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style32" OnTextChanged="TextBox1_TextChanged2"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style37" Height="257px" Width="303px"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style33" Height="257px" Width="303px">
</asp:TextBox>
        </p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <h3 class="auto-style46" style="box-sizing: border-box; font-family: Catamaran; font-weight: 600; line-height: 1.1; color: rgb(49, 51, 53); margin-top: 0px; margin-bottom: 20px; font-size: 22px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Open 24/7 - Available</h3>
            <p class="auto-style17">
                &nbsp;</p>
            <h3 class="auto-style47" style="box-sizing: border-box; font-family: Catamaran; font-weight: 600; line-height: 1.1; color: rgb(49, 51, 53); margin-top: 0px; margin-bottom: 20px; font-size: 22px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Satisfaction Guaranteed</h3>
            <h3 class="auto-style48" style="box-sizing: border-box; font-family: Catamaran; font-weight: 600; line-height: 1.1; color: rgb(49, 51, 53); margin-top: 0px; margin-bottom: 20px; font-size: 22px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Professionally Technicians</h3>
            <p class="auto-style17">
                <asp:Image ID="Image5" runat="server" CssClass="auto-style93" ImageUrl="~/IMAGES/heart.png" Height="61px" Width="67px" />
            </p>
            <p class="auto-style40">
                <span style="color: rgb(102, 106, 109); font-family: Catamaran; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(246, 246, 246); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Fresh air family-owned and operated air conditioning and heating company established in New Delhi in 2000. We know our existence depends on you that support us and we want to Thank You! The highest compliment we receive is the trust in your referral and we truly appreciate your support!</span></p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                <asp:Image ID="Image6" runat="server" CssClass="auto-style50" ImageUrl="~/IMAGES/clock.png" />
            </p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style44">
                <span style="color: rgb(102, 106, 109); font-family: Catamaran; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Our technicians have your safety, welfare and comfort in mind at all times. they are certified and experienced.</span></p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style42">
                <span style="color: rgb(102, 106, 109); font-family: Catamaran; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"> Fresh air Service offers 100% satisfaction guarantees on all Air-conditioner &amp; Heating services.</span></p>
            <p class="auto-style17">
                <asp:Image ID="Image7" runat="server" CssClass="auto-style51" ImageUrl="~/IMAGES/proff. tech..png" />
            </p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            
                <em>
                <asp:Image ID="Image3" runat="server" CssClass="auto-style29" ImageUrl="~/IMAGES/why chs us.png" />
                </em>
        
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style36">
                <span style="color: rgb(102, 106, 109); font-family: Catamaran; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Emergency repair services 24 hours a day, seven days a week. Fresh air all time ready to repair &amp; supportive.</span></p>
            <p class="auto-style17">
                &nbsp;</p>
            <p class="auto-style17">
                &nbsp;</p>
        </form>
           
    
    <p class="auto-style9">
        &nbsp;</p>
    <div class="auto-style18">
        <h1 style="box-sizing: border-box; margin: 0px 0px 18px; font-weight: 700; line-height: 1.2; color: rgb(28, 28, 28); padding: 0px; font-style: oblique; transition: all 0.5s ease 0s; font-family: Raleway, sans-serif; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; font-size: 40px; text-decoration: underline;" class="auto-style20">Who We Are</h1>
     
            <span class="auto-style15"><em class="auto-style19">
        <div class="auto-style28">
            FRESH AIR&nbsp; was established in 2000&nbsp; by John Britto in New Delhi, India.<span style="font-family: Catamaran; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; color: #808080;">Fresh air Repair family-owned and operated air conditioning and heating company .</span>John&nbsp; continue to manage the company today and take pride in providing a family environment for all of our employees.
        Are very hands-on in all aspects.<br />
            <br />
            <br />
            <br />
        </div>
        </em></span></p>
    </div>
           
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
        <asp:Image ID="Image9" runat="server" CssClass="auto-style85" ImageUrl="~/IMAGES/call.png" Height="42px" Width="39px" />
        
         <p class="auto-style86">
            <strong>1800-123-4567</strong>
        </p>
        <asp:Image ID="Image13" runat="server" CssClass="auto-style87" ImageUrl="~/IMAGES/location.jpeg" Width="39px" Height="42px" />
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
        <br />
</body>
</html>
