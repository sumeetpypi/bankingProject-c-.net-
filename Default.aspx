<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .m3-17 {
      width:20%;
      background-color:#999966;
      height :200px;
      margin-top:20px;
      margin-left:20px;
      float:left;
      border-bottom-left-radius:40px;
      border-bottom-right-radius:40px;
      border-top-left-radius:40px;
      border-top-right-radius:40px;
      border:1px solid #ff6a00;
  }
      .hvx{
          width:700px;
          height:50px;
          
      }
          .md-12 {
            width: 100%;
            background-color:#ff6a00;
            height: 30px;
            margin:1px;
            border-top-left-radius:40px;
            border-top-right-radius: 40px;
          
        }
        .inner-sroll{
            margin-left:20px;
        }
        .side-12 {
      
      background-color :#e5dddd;
     width:30%;
     height:700px;
     float:left;
     margin-top:0px;
     margin:1px;
     border:2px solid #ff6a00;
  }
       
        .sde-le {
            width :100%;
            height:30px;
            background-color:#FF6600;
        }
       
     .hvx{
         margin-top:20px;
     }
   
       
        .txt{
            text-align:center;
            color:#ffffff;
            font-size:0.9em;
            padding:5px 8px;

        }
         .wt12-12 {
            width: 205px;
            background-color:#ffffff;
            height: 150px;
            margin-left:10px;
            margin-right:10px;
            border-bottom-left-radius:40px;
            border-bottom-right-radius: 40px;
          
        }
        
        .auto-style1 {
            width: 100%;
            border-collapse: collapse;
            background-color: #FFFFCC;
        }
        .auto-style2 {
            color: #FF6600;
            text-align: center;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            text-align: center;
            height: 36px;
        }
        .auto-style9 {
            height: 38px;
        }
        .auto-style11 {
            height: 42px;
        }
        .auto-style12 {
            height: 30px;
        }
        .auto-style13 {
            height: 29px;
        }
        .auto-style14 {
            color: #d8ff99;
            text-align: center;
            background-color: #d8ff99;
        }
        .auto-style15 {
            height: 26px;
            background-color: #999966;
        }
        .auto-style16 {
            color: #000000;
            text-decoration: underline;
            height: 230px;
        }
        .auto-style17 {
            background-color : #ff6a00;
            width: 100%;
            height: 30px;
            text-align: center;
            margin-top: 5px;
            
            color: #FFFFCC;
        }
        .auto-style18 {
            height: 38px;
            text-align: center;
            text-decoration:none;
        }
        .auto-style19 {
            color: #000066;
            font-size: large;
            text-decoration: none;
        }
        .auto-style23 {
            width: 205px;
            background-color: #ffffff;
            height: 150px;
            margin-left: 10px;
            margin-right: 10px;
            border-bottom-left-radius: 40px;
            border-bottom-right-radius: 40px;
            text-align: left;
            
        }
        .box-3{
            width:100%;
            height:170px;
        }
        .auto-style24 {
            text-decoration: underline;
        }
        .auto-style25 {
            color: #FF0000;
        }
        .auto-style26 {
            width: 100%;
        }
        .auto-style34 {
            height: 46px;
            text-align: center;
            background-color: #FFFF99;
        }
        .auto-style35 {
            height: 52px;
            text-align: center;
            background-color: #CCCCFF;
        }
        .auto-style36 {
            height: 52px;
            text-align: center;
            background-color: #FFFF99;
        }
        .auto-style37 {
            width: 100%;
            border-collapse: collapse;
            background-color: #FFCC99;
        }
        .auto-style38 {
            color: #FFFFFF;
            font-size: large;
            background-color: #FF6600;
        }
        .auto-style39 {
            width: 100%;
            background-color: #ff6a00;
            height: 30px;
            margin: 1px;
            border-top-left-radius: 40px;
            border-top-right-radius: 40px;
            text-align: center;
            color: #FFFFCC;
        }
        .auto-style40 {
            width: 100%;
            height: 300px;
            
        }
        .auto-style42 {
            color: #000066;
            font-size: medium;
        }
        .auto-style43 {
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  class="auto-style37">
            <tr>
                <td class="auto-style14"><strong><marquee direction ="left" onmouseover="this.stop();" onmouseout="this.start();" behaviour="alternate" class="auto-style15">Flash News  Important Notice – Disabling International Usage . All Debit Cardholders -Per day per card ATM withdrawal limit will be Rs.4500/- w.e.f. 011.10.2018</marquee></strong></td>
            </tr>
        </table>
   
    <div class ="side-12">


        <table  class="auto-style1">
            <tr>
                <td class="auto-style2"><span class="auto-style38">&nbsp; LOGIN&nbsp; </span></td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;&nbsp; <span class="auto-style4">ACC/NO</span> :&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Width="221px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp; <span class="auto-style4">&nbsp;PASSWORD&nbsp;:</span></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Width="221px" TextMode="Password"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp; <span class="auto-style19">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/UserRegistration.aspx" CssClass="auto-style43">NewUser ?</asp:HyperLink></span> <span class="auto-style42">&nbsp;Or <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Forgetpassword.aspx"> Forget Password ?</asp:HyperLink></span></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" BackColor="#FF6600" Height="32px" Text="LOG IN" Width="76px" OnClick="Button1_Click" BorderStyle="None" CssClass="btn btn-warning" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label" runat="server" Text="" CssClass="auto-style25"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
          <div class="sde-le">
              <div class="txt">Online Services</div>
          </div>
         <div class="box-3">
             <table cellpadding="8" cellspacing="10" class="auto-style26">
                 <tr>
                     <td class="auto-style36"><asp:HyperLink ID="HyperLink5" runat="server" ForeColor="Black" NavigateUrl="~/Internetbanking.aspx">Internet Banking</asp:HyperLink></td>
                 </tr>
                 <tr>
                     <td class="auto-style35">
                         <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="~/Mobilebank/Mobilebank.aspx">Mobile banking</asp:HyperLink></td>
                 </tr>
                 <tr>
                     <td class="auto-style34"><asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Black" NavigateUrl="~/disclosure/Onlinesecurity.aspx">Online security</asp:HyperLink></td>
                 </tr>
                
             </table>
        </div>
        <div class="auto-style17"> <div class="txt">Whats New</div></div>
        <div class="auto-style40">
          <div class="inner-sroll">
            &nbsp;<marquee direction="up" onmouseover="this.stop();" onmouseout="this.start();"  behaviour="alternate" class="auto-style16"><asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Gif_New.gif" />
  Important Notice to Magnetic Stripe Debit Cardholders 
  Disabling International Usage
                <br />
                <br />
  &#10148;&nbsp;Recalibration and Reactivation of ATMs.
                <br />
                <br />
   &#10148;&nbsp;All Debit Cardholders – Reduction in Daily ATM withdrawal Limits w.e.f 11/11/2018
                <br />
                <br />
  &#10148;&nbsp;List of approved Housing Projects
                <br />
                <br />
  &#10148;&nbsp;Branch-wise list of availability of Locker facilty
                <br/>
                <br />
  &#10148;&nbsp;Interest Rates on Corp Loan Schemes</marquee></div>
        </div>


    </div>
    <div class="side-18">
        <div class="w3-content w3-section" style="max-width:100%" />
  <img class="mySlides" src="Images/refuse.png" style="width:100%" height="428px"/>
  <img class="mySlides" src="Images/apollo.png" style="width:100%"  height="428px"/>
  <img class="mySlides" src="Images/2.jpg" style="width:100%" height="426px"/>
         <img class="mySlides" src="Images/education-loan2.jpg" style="width:100%" height="426px"/>
</div>
  </div>  

 
    <br />
    
<br />
 <div class="m3-17">
     <div class="auto-style39">Online Services</div>
     <div class="auto-style23">
         <br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink runat="server" NavigateUrl="~/Cashmanagement/Cashman.aspx">	&#128504; Cash Management.</asp:HyperLink><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	<asp:HyperLink runat="server" NavigateUrl="~/Onlinetrading/Onlinetrading.aspx">&#128504; Online Trading.</asp:HyperLink><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	<asp:HyperLink runat="server" NavigateUrl="~/Creditcard.aspx">&#128504; Credit Cards.</asp:HyperLink></div>
    </div>
    <div class="m3-17">
        <div class="auto-style39">Apply Online</div>
        <div class="wt12-12">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink runat="server" NavigateUrl="~/loans/Loans.aspx">	&#128504; Loans.</asp:HyperLink><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	<asp:HyperLink runat="server" NavigateUrl="~/UserRegistration.aspx">&#128504; User Registration.</asp:HyperLink></div>
    </div>
    <div class="m3-17">
        <div class="auto-style39">Pay Online</div>
        <div class="wt12-12">
            <br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink runat="server" NavigateUrl="~/Electricitybill.aspx">🗸 Pay Electricity Bill.</asp:HyperLink><br class="auto-style24" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink runat="server" NavigateUrl="~/Mobilerecharge.aspx">🗸 Mobile Recharge .</asp:HyperLink>
            <br class="auto-style24" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	&#128504; <asp:HyperLink runat="server" NavigateUrl="~/Bookgascylinder.aspx">Book Gas Cylinder .</asp:HyperLink><br />
        </div>
    </div>
    <div class ="hvx" style="float:right">
    <h4>&#10148;&nbsp; Associated With</h4> <marquee behaviour="alternate" direction="right"><asp:Image ID="Image4" runat="server" ImageUrl="~/Images/800px-bankofbarodalogo-svg.png" Width="100px" Height="40px"></asp:Image><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/006.png" Width="100px" Height="40px"></asp:Image><asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Yes.jpg" Width="100px" Height="40px"></asp:Image><asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Indian_Bank_Logo.svg.png" Width="100px" Height="40px"></asp:Image></marquee>
    </div>
     <script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 3000); //change Timer 
}
</script>
</asp:Content>

