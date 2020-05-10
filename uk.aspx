<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="uk.aspx.cs" Inherits="air_conditioning.uk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
                 .auto-style75 {
            position: absolute;
            z-index: inherit;
            left: 405px;
            top: 202px;
            font-size: xx-large;
            width: 245px;
            height: 53px;
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
            left: -279px;
            top: -299px;
        }

        .auto-style70 {
            width: 1360px;
        }

        .auto-style80 {
            position: absolute;
            z-index: inherit;
            left: 4px;
            top: 1234px;
            height: 438px;
            width: 1318px;
            margin-top: 0px;
        }

        .auto-style81 {
            position: absolute;
            z-index: inherit;
            left: 465px;
            top: 1352px;
            font-size: large;
            color: #666666;
            right: 278px;
            text-decoration: underline;
        }

        .auto-style82 {
            position: absolute;
            z-index: inherit;
            left: 797px;
            top: 1300px;
            text-decoration: underline;
            width: 232px;
        }

        .auto-style83 {
            position: absolute;
            z-index: inherit;
            left: 802px;
            top: 1352px;
            color: #666666;
        }

        .auto-style84 {
            position: absolute;
            z-index: inherit;
            left: 1097px;
            top: 1263px;
            text-decoration: underline;
            width: 209px;
        }

        .auto-style85 {
            position: absolute;
            z-index: inherit;
            left: 1066px;
            top: 1371px;
            width: 39px;
            height: 42px;
            margin-top: 0px;
        }

        .auto-style86 {
            position: absolute;
            z-index: inherit;
            left: 1107px;
            top: 1379px;
            width: 177px;
            font-size: x-large;
            bottom: 209px;
        }

        .auto-style87 {
            position: absolute;
            z-index: inherit;
            left: 1068px;
            top: 1449px;
            height: 69px;
        }

        .auto-style74 {
            position: absolute;
            z-index: inherit;
            left: 23px;
            top: 1257px;
            height: 135px;
            width: 146px;
            right: 842px;
        }

        .auto-style76 {
            position: absolute;
            z-index: inherit;
            left: 23px;
            top: 1409px;
            width: 353px;
            font-size: medium;
        }

        .auto-style77 {
            position: absolute;
            z-index: inherit;
            left: 463px;
            top: 1299px;
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
            left: 1108px;
            top: 1453px;
            width: 147px;
            height: 28px;
            font-size: medium;
            color: black;
        }

        .auto-style89 {
            position: absolute;
            z-index: inherit;
            left: 1107px;
            top: 1469px;
            font-size: medium;
            width: 193px;
        }

        .auto-style92 {
            position: absolute;
            z-index: inherit;
            left: 403px;
            top: 258px;
            font-size: xx-large;
            width: 371px;
            height: 48px;
        }

        .auto-style5 {
            position: absolute;
            z-index: inherit;
            left: 277px;
            top: 946px;
            width: 342px;
            height: 234px;
            bottom: 83px;
        }
        .auto-style6 {
            position: absolute;
            z-index: inherit;
            left: 800px;
            top: 946px;
        }
        .auto-style9 {
            position: absolute;
            z-index: inherit;
            left: 288px;
            top: 488px;
            width: 640px;
            font-size: xx-large;
        }
        .auto-style10 {
            position: absolute;
            z-index: inherit;
            left: 368px;
            top: 444px;
        }
        .auto-style11 {
            position: absolute;
            z-index: inherit;
            left: 325px;
            top: 966px;
            width: 210px;
        }
        .auto-style12 {
            position: absolute;
            z-index: inherit;
            left: 286px;
            top: 1014px;
            width: 196px;
        }
        .auto-style13 {
            position: absolute;
            z-index: inherit;
            left: 287px;
            top: 1086px;
            width: 183px;
        }
        .auto-style14 {
            position: absolute;
            z-index: inherit;
            left: 287px;
            top: 1123px;
        }
        .auto-style15 {
            width: 101px;
        }
        .auto-style16 {
            position: absolute;
            z-index: inherit;
            left: 845px;
            top: 971px;
            width: 234px;
        }
        .auto-style17 {
            position: absolute;
            z-index: inherit;
            left: 672px;
            top: 475px;
            width: 223px;
            height: 82px;
        }
        .auto-style20 {
            position: absolute;
            z-index: inherit;
            left: 13px;
            top: 567px;
            width: 1321px;
        }
        .auto-style93 {
            position: absolute;
            z-index: inherit;
            left: 850px;
            top: 1052px;
            width: 223px;
            height: 82px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" >
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
      <p class="auto-style52">
            <strong>9:00am - 8:00pm</strong>
        </p>
        <p id="air" class="auto-style49">
            <strong>Work Time </strong> 
            </p>
         <asp:Image ID="Image11" runat="server" ImageUrl="~/IMAGES/clock.png" CssClass="auto-style56" />
        <asp:Image ID="Image5" runat="server" CssClass="auto-style58" ImageUrl="~/IMAGES/call.png" Height="71px" Width="78px" />
        <asp:Image ID="Image10" runat="server" CssClass="auto-style61" ImageUrl="~/IMAGES/location.jpeg" Width="68px" Height="69px" />
        <asp:Image ID="Image3" runat="server"  CssClass="auto-style68" ImageUrl="~/IMAGES/logo.jpg" Height="95px" Width="180px" />
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
        <asp:Label ID="Label1" runat="server" Text="HOME/LOCATION" CssClass="auto-style75" Font-Size="30pt" ForeColor="Gray"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="UTTARAKHAND" CssClass="auto-style92" Font-Size="30pt"></asp:Label>
                
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
        <div class="menu-toggle"><i class="fa fa-bars" aria-hidden="true"></i></div>
         <p>
             &nbsp;</p>
        <p>
            &nbsp;</p>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#EEEEEE" BorderStyle="Dotted" CssClass="auto-style5" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" BackColor="#EEEEEE" BorderStyle="Dotted" CssClass="auto-style6" Height="234px" Width="340px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
        <p class="auto-style9">
            <span style="color: rgb(102, 106, 109); font-family: Catamaran; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">The Fresh Air family-owned &amp; operated Air conditioning&nbsp; &amp; heating company in Uttarakhand&nbsp; in india. We are an employee owned company dedicated to making your home healthier, more comfortable by providing best services.</span></p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <h2 class="auto-style16" style="box-sizing: border-box; font-family: Catamaran; font-weight: 600; line-height: 1.1; color: rgb(49, 51, 53); margin-top: 0px; margin-bottom: 20px; font-size: 26px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Hours of operation:</h2>
        <div class="textwidget" style="box-sizing: border-box; color: rgb(102, 106, 109); font-family: Catamaran; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
            <p class="auto-style93" style="box-sizing: border-box; margin: 0px; color: rgb(102, 106, 109); font-size: 16px; font-weight: 500;">
                <strong style="box-sizing: border-box; font-weight: 700;">Mon - Fri:</strong><span>&nbsp;</span>9:00am - 8:00pm<br style="box-sizing: border-box;" />
                <strong style="box-sizing: border-box; font-weight: 700;">Saturday:<span>&nbsp;</span></strong>10:00am - 5:00pm<br style="box-sizing: border-box;" />
                <strong style="box-sizing: border-box; font-weight: 700;">Sunday:</strong><span>&nbsp;</span>10:00am - 2:00pm</p>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3670.68573643438!2d72.54333671428336!3d23.071980320270914!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e836f3f17e8a7%3A0x466fd1bbfd5a2e64!2sSAM%20Air%20%7C%20Ac%20Dealers%20Ahmedabad%20%7C%20Sales%20%26%20Services%20in%20Ahmedabad!5e0!3m2!1sen!2sin!4v1587458559871!5m2!1sen!2sin" frameborder="0" style="border-style: dashed; border-width: medium; border-color: inherit;" allowfullscreen="" aria-hidden="false" tabindex="0" class="auto-style20" height="363"></iframe>

        </div>
         <p>

             &nbsp;</p>
        
        <p>
            &nbsp;</p>
        <h1 class="auto-style10" style="box-sizing: border-box; font-size: 32px; margin: 0px 0px 20px; font-family: Catamaran; font-weight: 600; line-height: 1.1; color: rgb(18, 86, 135); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Fresh Air services in Uttarakhand</h1>
        <h2 class="auto-style11" style="box-sizing: border-box; font-family: Catamaran; font-weight: 600; line-height: 1.1; color: rgb(49, 51, 53); margin-top: 0px; margin-bottom: 20px; font-size: 26px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">UTTARAKHAND</h2>
        <p>
            &nbsp;</p>
        <div class="auto-style15" style="box-sizing: border-box; color: rgb(102, 106, 109); font-family: Catamaran; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
            <p class="auto-style12" style="box-sizing: border-box; margin: 0px 0px 20px; color: rgb(102, 106, 109); font-size: 16px; font-weight: 500;">
                Shop no.-9<br style="box-sizing: border-box;" />
                janpath shopping complex<br style="box-sizing: border-box;" />
                uttarakhand-248001</p>
            <p class="auto-style13" style="box-sizing: border-box; margin: 0px 0px 10px; color: rgb(75, 78, 82); font-size: 16px; font-weight: 600;">
                + 1800-123-4567</p>
            <p class="auto-style14" style="box-sizing: border-box; margin: 0px; color: rgb(75, 78, 82); font-size: 16px; font-weight: 600;">
                info@freshairuk.com</p>
            

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