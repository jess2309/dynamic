<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="air_conditioning.feature" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style>
            @import url('https://fonts.googleapis.com/css2?family=Bitter:ital@1&display=swap');
    </style>
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
            left: 366px;
            top: -71px;
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
            left: 403px;
            top: 258px;
            font-size: xx-large;
            width: 371px;
            height: 48px;
        }

        .auto-style15 {
            position: absolute;
            z-index: inherit;
            left: 31px;
            top: 11px;
            width: 198px;
            height: 37px;
            font-size: x-large;
        }
        .auto-style17 {
            position: absolute;
            z-index: inherit;
            left: 29px;
            top: 245px;
        }
        .auto-style18 {
            position: absolute;
            z-index: inherit;
            left: 30px;
            top: 185px;
            height: 33px;
            bottom: 163px;
        }
        .auto-style19 {
            position: absolute;
            z-index: inherit;
            left: 29px;
            top: 125px;
            width: 64%;
            height: 26px;
        }
        .auto-style20 {
            position: absolute;
            z-index: inherit;
            left: 29px;
            top: 66px;
            width: 64%;
            height:26px;
        }
        .auto-style22 {
            position: absolute;
            z-index: inherit;
            left: 3px;
            top: 270px;
            width: 235px;
        }
        .auto-style23 {
            position: absolute;
            z-index: inherit;
            left: 15px;
            top: 154px;
            width: 201px;
        }
        .auto-style25 {
            position: absolute;
            z-index: inherit;
            left: 12px;
            top: 341px;
            width: 249px;
        }
        .auto-style26 {
            position: absolute;
            z-index: inherit;
            left: -7px;
            top: 91px;
            width: 266px;
        }
        .auto-style27 {
            position: absolute;
            z-index: inherit;
            left: -6px;
            top: 213px;
            width: 287px;
        }
        .auto-style31 {
            background-size: cover;
            background-repeat: no-repeat;
            position: relative;
            background-image: url('~/IMAGES/ezgif.com-webp-to-jpg.jpg');
            left: 359px;
            top: 220px;
            width: 652px;
            height: 385px;
        }
        .auto-style32 {
            position: absolute;
            z-index: inherit;
            left: 42px;
            top: 229px;
            width: 190px;
            height: 20px;
        }
        .auto-style33 {
            position: absolute;
            z-index: inherit;
            left: 40px;
            top: 168px;
            width: 188px;
        }
        .auto-style34 {
            position: absolute;
            z-index: inherit;
            left: 37px;
            top: 100px;
            width: 190px;
            height: 19px;
        }
        .auto-style36 {
            position: absolute;
            z-index: inherit;
            width: 290px;
            height: 383px;
            right: -286px;
            top: 3px;
        }
        .auto-style38 {
            position: absolute;
            z-index: inherit;
            left: 44px;
            top: 22px;
            font-size: x-large;
            width: 183px;
        }
        .auto-style39 {
            position: absolute;
            z-index: inherit;
            left: 1px;
            top: 5px;
            width: 561px;
            height: 377px;
        }
        .auto-style40 {
            position: absolute;
            z-index: inherit;
            left: 64px;
            top: 304px;
            width: 166px;
        }
        input[type=text] , input [type=password]{
    width:20px;
    height:20px;
    margin-bottom:3%;
    border-bottom:1px solid #4b4040;
    border:0;
    background-color:transparent;
}
        input[placeholder] {
            font-size: 20px;
            padding-left: 3%;
            font-family: 'create round';
        }
        #Button1 {
    width:100px;
    height: 30px;
    margin-bottom: 9vh;
    font-family: 'create round';
    font-size: 1.3vw;
    background-color: darkcyan;
    color: white;
    border: 1px solid;
}
        h3{
    font-size:2.5vw;
    font-family:'pacifico';
    margin-bottom: 13px;
    margin-top: 6px;
}
        span {
    font-size: 2vw;
    font-family: 'bitter';
    color: black;
    display: block;
}
        </style>
</head>
<body style="background-color: #A2F9F0">
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
        <asp:Image ID="Image6" runat="server" CssClass="auto-style71" ImageUrl="~/IMAGES/ezgif.com-webp-to-jpg.jpg" Height="166px" Width="574px" />
        </p>
        <strong><em>
        <asp:Label ID="Label2" runat="server" Text="HOME/" CssClass="auto-style75" Font-Size="30pt" ForeColor="Gray"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="SIGN IN / SIGN UP" CssClass="auto-style92" Font-Size="30pt"></asp:Label>
                
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
            
        </p> <br />
        <section>
            <div class="auto-style31" id="container">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGES/ezgif.com-webp-to-jpg.jpg" CssClass="auto-style39" />
            <div class="inner1" style="width: 282px; height: 385px; background-color: #FFCC99; left: 0; top: 0px;" >
                <span class="auto-style38" ><strong>Sign In With Social Network</strong></span><br />
                <br />
                <a href="#" id="fb" class="auto-style34">Login With Facebook</a><br />
                <br />
                <a href="#" id="tw" class="auto-style33">Login With Twitter</a><br />
                <a href="#" id="gl" class="auto-style32">Login With Google+</a><br />
                <br />
                <br />
            <div class="auto-style36" style="text-align: center; background-color: #FFCC66;">
                <h3 class="auto-style15">Sign Up </h3>

                
                <asp:TextBox ID="txturname" placeholder="UserName" runat="server"  CssClass="auto-style20" Height="20px"  TextMode="Email"></asp:TextBox>
                <br />


                <asp:TextBox ID="txtemail" placeholder="E-Mail" runat="server" CssClass="auto-style19" Height="20px" TextMode="Email"></asp:TextBox>

               
                <br />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" font-size="Medium" forecolor="Red" Display="Dynamic"  ErrorMessage="Please Enter your Email...!" ControlToValidate="txtemail" CssClass="auto-style23"></asp:RequiredFieldValidator>

                <asp:TextBox ID="txtpasswd" placeholder="password" TextMode="Password" runat="server" CssClass="auto-style18" Height="20px" Width="64%"></asp:TextBox>
                <br />

                     <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Password Must Be 3 To 10 Characters" font-size="Medium" forecolor="Red" Display="Dynamic" ControlToValidate="txtpasswd" ValidationExpression="^[a-zA-Z0-9'@&#.\s]{3,10}$" CssClass="auto-style27"></asp:RegularExpressionValidator>


                <asp:TextBox ID="txtcops" placeholder="Retype Password" TextMode="Password" runat="server" CssClass="auto-style17" Height="20px" Width="64%"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" font-size="Medium" forecolor="Red" Display="Dynamic" ErrorMessage="Password Not Match" ControlToValidate="txtcops" ControlToCompare="txtpasswd" CssClass="auto-style22"></asp:CompareValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" font-size="Medium" forecolor="Red" Display="Dynamic"  ErrorMessage="Please Enter your UserNmae" ControlToValidate="txturname" CssClass="auto-style26"></asp:RequiredFieldValidator>


                <br />



                <asp:Button ID="Button1" runat="server" Text="Sign Me Up" OnClick="Button1_click" CssClass="auto-style40" />
                     


                <asp:Label ID="Label1" visible="False" runat="server" Text="You Are Successfully Registered...!" CssClass="auto-style25" ForeColor="#333333"></asp:Label>
                
            </div>
            </div>
                </div>
        </section>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [regi]"></asp:SqlDataSource>
        <p>

                &nbsp;</p>

                
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        
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
