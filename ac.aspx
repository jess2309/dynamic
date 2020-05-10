<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ac.aspx.cs" Inherits="air_conditioning.ac" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            position: absolute;
            z-index: inherit;
            left: 65px;
            top: 379px;
            width: 701px;
            height: 433px;
        }
        .auto-style4 {
            position: absolute;
            z-index: inherit;
            left: 806px;
            top: 383px;
            width: 469px;
            height: 271px;
        }
        .auto-style5 {
            position: absolute;
            z-index: inherit;
            left: 805px;
            top: 701px;
            height: 106px;
            width: 469px;
        }
        .auto-style6 {
            position: absolute;
            z-index: inherit;
            left: 812px;
            top: 1027px;
        }
        .auto-style8 {
            position: absolute;
            z-index: inherit;
            left: 807px;
            top: 382px;
            height: 265px;
            width: 477px;
        }
        .auto-style9 {
            position: absolute;
            z-index: inherit;
            left: 858px;
            top: 739px;
            width: 380px;
            font-size: x-large;
            color: #808080;
        }
        .auto-style10 {
            position: absolute;
            z-index: inherit;
            left: 862px;
            top: 918px;
            font-size: x-large;
            width: 377px;
        }
        .auto-style11 {
            position: absolute;
            z-index: inherit;
            left: 111px;
            top: 851px;
            width: 600px;
            height: 324px;
        }
        .auto-style12 {
            color: #006666;
        }
        .auto-style13 {
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style14 {
            font-size: x-large;
            color: #808080;
        }
        .auto-style15 {
            position: absolute;
            z-index: inherit;
            left: 109px;
            top: 1194px;
            width: 570px;
            text-align: left;
        }
        .auto-style16 {
            position: absolute;
            z-index: inherit;
            left: 106px;
            top: 1539px;
            width: 966px;
            height: 321px;
        }
        .auto-style17 {
            position: absolute;
            z-index: inherit;
            left: 303px;
            top: 1561px;
            font-size: xx-large;
            text-decoration: underline;
            text-align: center;
        }
        .auto-style18 {
            position: absolute;
            z-index: inherit;
            left: 170px;
            top: 1676px;
            width: 865px;
            height: 94px;
            font-size: x-large;
            color: #006666;
        }
        .auto-style20 {
            position: absolute;
            z-index: inherit;
            left: 184px;
            top: 1803px;
            font-size: x-large;
        }
           .auto-style75 {
            position: absolute;
            z-index: inherit;
            left: 402px;
            top: 205px;
            font-size: xx-large;
            width: 376px;
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
            left: 92px;
            top: -1387px;
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
            left: 401px;
            top: 261px;
            font-size: xx-large;
            width: 453px;
            height: 48px;
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
        <asp:Label ID="Label1" runat="server" Text="HOME/SERVICES/" CssClass="auto-style75" Font-Size="30pt" ForeColor="Gray"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="AIR CONDITIONING" CssClass="auto-style92" Font-Size="30pt"></asp:Label>
                
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

   <p>
             &nbsp;</p>
    
            <asp:Image ID="Image2" runat="server" CssClass="auto-style3" ImageUrl="~/IMAGES/s technician.jpg" />
            <p>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" Height="271px" Width="482px"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6" Height="271px" Width="482px"></asp:TextBox>
        </p>
        <p>
    <asp:TextBox ID="TextBox5" runat="server" BackColor="Gainsboro" CssClass="auto-style16"></asp:TextBox>
    </p>
    <p class="auto-style17">
        <strong>FAQ&#39;S RELATED TO<br />
        AIR CONDITIONING INSTALLATION

    </strong>

    </p>
    <p class="auto-style18">
        The master-builder human happiness one rejects, dislikesavoided pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter.

    </p>
     <p>
           <strong><em>
           <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style20" NavigateUrl="~/faqsingle.aspx" Target="_blank" ForeColor="#333333">VIEW QUESTIONS</asp:HyperLink>

           </em></strong>

                 <div id="menu1">
            <ul class="auto-style8">
                <li><a href="ac.aspx">Air-Conditioning</a></li>
                        <li><a href="hc.aspx">Heating & Furnance</a></li>
                        <li><a href="m.aspx">Maintainence</a></li>
                        <li><a href="cl.aspx">Commercials</a></li>
                   
                    </ul>
                     
                     </div>
        <p class="auto-style9"><em>
            “Great experience from start to finish. Everyone that I dealt with was friendly and professional. Reliable and reasonable. I highly recommend them.”
         </em></p>
           <p class="auto-style10">
               <em>Charlotte Schardt - July 12, 2017
           </em>
           </p>
    </form>
    <p class="auto-style11">
        <strong><span class="auto-style13">A/C Installation</span></strong>
        <br />
        <br />
        <span class="auto-style12"><strong>WE ARE PROFESSIONAL. RELIABLE AND AFFORTABLE
</strong>
        <br />
        </span>
        <br />
        <span class="auto-style14">There anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious except to obtain some advantage.

Who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a annoying consequences resultant pleasure. </span>
    </p>
    <p class="auto-style15">
        <span class="auto-style13"><strong>Load Calculation<br />
        <br />
        </strong></span><span class="auto-style14">Don't spend time and money on beautiful landscaping if you have not taken water and irrigation issues into account first. Installing a sprinkler system, leveling the ground.<br />
        </span>
        <br />
        <span class="auto-style14">1.

Insulation: windows, roof and walls</span><br class="auto-style14" />
        <span class="auto-style14">2.
Windows</span><br class="auto-style14" />
        <span class="auto-style14">3. Amount and size
Roofing: </span>
        <br class="auto-style14" />
        <span class="auto-style14">4. Type and condition
Ductwork:</span><br class="auto-style14" />
        <span class="auto-style14">5. Layout and efficiency </span>
    </p>
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
        <br />
   </body>
</html>
