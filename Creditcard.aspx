<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Creditcard.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .cdf-23{
            margin-left:5px;
            margin-top:20px;
            background-color:rgb(245, 246, 246);
            width:100%; border:dotted;

        }
        div.tab {
    
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #decca1;
}

/* Style the links inside the tab */
   div.tab a {
    float: left;
    display: block;
    color: #ffffff;
    text-align: end;
    padding: 16px 14px;
    text-decoration: none;
    transition: 0.3s;
    font-size: 17px;
    
}


   div.tab a:hover {
    background-color: #808080;
}

  /* Create an active/current tablink class */
   div.tab a:focus, .active {
    background-color: #808080;
}

  /* Style the tab content */
  .tabcontent {
    display: none;
    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
}


    .btn:after {
    font-family: "Glyphicons Halflings";
    content: "\e114";
    float: right;
    margin-left: 15px;
  }
  /* Icon when the collapsible content is hidden */
  .btn.collapsed:after {
    content: "\e080";
  }

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-size: medium;
            text-align: right;
        }
        .auto-style3 {
            color: #FF0000;
        }
        .auto-style4 {
            color: #000000;
        }
        .auto-style5 {
            font-size: medium;
            text-align: right;
            height: 52px;
        }
        .auto-style6 {
            height: 52px;
        }
        .auto-style7 {
            font-size: medium;
            text-align: right;
            height: 51px;
        }
        .auto-style8 {
            height: 51px;
        }
        .auto-style9 {
            height: 52px;
            width: 368px;
        }
        .auto-style10 {
            height: 51px;
            width: 368px;
        }
        .auto-style11 {
            width: 368px;
        }

        .auto-style12 {
            font-size: x-large;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br />
    <asp:image runat="server" ImageUrl="~/Images/credit.jpg" Width="100%"> </asp:image>
      <br />
        <br />
        <div  class="tab" >
  <a  href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'London')">Features And Benefits</a>
  <a  href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Paris')">Form and documentation</a>
     <a href="javascript:void(0)" class="tablinks" onclick="openCity(event, 'Tokyo')">FAQS</a>
 
</div>

<div id="London" class="tabcontent">
  <h3>	PURPOSE</h3>
  <p>&#10148;&nbsp;&nbsp; Purchase/ construction of house/ flat </p>
    <p>&#10148;&nbsp;&nbsp; Purchase of plot and construction of house thereon** </p>
    <p>&#10148;&nbsp;&nbsp; Repairs/ improvements/ extension of the existing residential property. </p>
    <p>&#10148;&nbsp;&nbsp; Take-over of housing loan availed from another bank / FI</p>
     <h3> ELIGIBILITY</h3>
    <p>&#10148;&nbsp;&nbsp; Indian citizen above 21 years </p>
    <p>&#10148;&nbsp;&nbsp; Individual, either singly or jointly with other family members viz. father, mother, son and/or spouse, who have regular sources of income as co-applicants. </p>
    <p>&#10148;&nbsp;&nbsp; Siblings, i.e. brother-sister, brother- brother, sister-sister can be permitted as a applicants/co-applicants subject to the property must be in the joint names of the siblings. </p>
    <p>&#10148;&nbsp;&nbsp; Siblings, i.e. brother-sister, brother- brother, sister-sister can be permitted as a applicants/co-applicants subject to the property must be in the joint names of the siblings. </p>
    <p>&#10148;&nbsp;&nbsp; NRIs are also eligible for the home loan. Contact our nearest branch for further details. </p>
     <h3> QUANTUM OF LOAN</h3>
    <p>&#10148;&nbsp;&nbsp; Depending on repayment capacity of the borrower and value of property </p>
    <p>&#10148;&nbsp;&nbsp; Maximum Rs. 30 Lakhs for Repairs. </p>
    <h3>MARGIN, I.E. YOUR SHARE</h3>
    <p>&#10148;&nbsp;&nbsp; 20% of the total cost of the purchase/ construction of house/ flat for loans upto Rs. 75 Lakhs </p>
    <p>&#10148;&nbsp;&nbsp; 25% of the total cost of the purchase/ construction of house/ flat for loans Above Rs. 75 lakhs to Rs. 2 Crores</p>
    <p>&#10148;&nbsp;&nbsp; 35% of the total cost of the purchase/ construction of house/ flat for loans Above Rs. 2 Crores</p>
    <p>&#10148;&nbsp;&nbsp; 20% of total cost of the repairs </p>
    
</div>

<div id="Paris" class="tabcontent">
  <h3>	
LIST OF DOCUMENTS</h3>
  <p>&#10148;&nbsp;&nbsp;
Proof of identity (any of the following)</p> 
    <p>1.Passport</p>
    <p>2.PAN Card</p>
    <p>3.Employee identity card</p>
    <p>4.Any other valid proof</p>
    <p>1.Passport</p>
    <h3>	
LIST OF DOCUMENTS</h3>
  <p>&#10148;&nbsp;&nbsp;
Proof of address (any of the following)</p> 
    <p>1.Electricity bill</p>
    <p>2.Telephone bill</p>
    <p>3.Aadhar</p>
    <p>4.Any other valid proof</p>
    <p>5.Any other valid proof</p>
</div>

<div id="Tokyo" class="tabcontent">
  <h3>What is the maximum loan amount?</h3>
  <p>The maximum amount of loan sanctioned would be minimum of A or B</p>
    <p>&#10148;&nbsp;&nbsp;A. 80% for upto Rs. 75 lakh, 75% for above Rs. 75 lakh to upto Rs. 2 crore & 65% for above Rs. 2 crore of the total cost of the house (which excludes stamp duty, registration fee, transfer fee, cost of furnishing, etc. if any)</p>
    <p>&#10148;&nbsp;&nbsp;B.	Loan amount as per our eligibility calculations based on repayment capacity of the borrowers</p>
    <p>The maximum loan amount would be decided by the repayment capacity of the borrower, which is determined mainly with reference to the present income. However, it should be borne in mind that besides present income, several factors like age, qualifications, spouse's income, present outgoing towards rent, future potential for earning higher income, present level of assets and liabilities of the borrowers, etc. will have a bearing on the repayment capacity of the borrower. In case the net take home income after all deductions (such as proposed EMI, taxes, Insurance premium and other out go) is not sufficient, the eligible amount of loan would then be reduced. The income of co-applicant can be added to that of the applicant to improve the repayment capacity.</p>
    <h3>What are the margin requirements?</h3>
    <p>The margin requirements (i.e. the borrower’s contribution should be as follow –</p>
    <p>&#10148;&nbsp;&nbsp;20% of the total cost of the purchase/ construction of house/ flat for loans upto Rs. 75 Lakhs</p>
    <p>&#10148;&nbsp;&nbsp;25% of the total cost of the purchase/ construction of house/ flat for loans Above Rs. 75 lakhs to Rs. 2 Crores</p>
    <p>&#10148;&nbsp;&nbsp;35% of the total cost of the purchase/ construction of house/ flat for loans Above Rs. 2 Crores</p>
    <p>&#10148;&nbsp;&nbsp;20% of total cost of the repairs </p>
</div>
    
<div class="cdf-23">
     <span class="auto-style12">&nbsp;
     <br />
&nbsp;
     APPLY CREDIT CARD</span> 
    <hr />

    <br />
   
    <table  class="auto-style1">
        <tr>
            <td class="auto-style5">Name<span class="auto-style3">* </span><span class="auto-style4">:</span></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox1" runat="server" Width="175px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Last Name<span class="auto-style3">*<span class="auto-style4"> :</span>&nbsp; </span></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox2" runat="server" Width="175px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Last Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Account Number<span class="auto-style3">* <span class="auto-style4">:</span></span></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox3" runat="server" Width="175px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Account Number Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Email ID<span class="auto-style3">* <span class="auto-style4">:</span></span></td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox4" runat="server" Width="175px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="E-Mail address Required*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">City<span class="auto-style3">* <span class="auto-style4">:</span></span></td>
            <td class="auto-style9">
                      <asp:DropDownList ID="DropDownList3" runat="server">
                          <asp:ListItem>Select City</asp:ListItem>
                          <asp:ListItem>Amritsar</asp:ListItem>
                          <asp:ListItem>Barnala</asp:ListItem>
                          <asp:ListItem>Bathinda</asp:ListItem>
                          <asp:ListItem>Faridkot</asp:ListItem>
                          <asp:ListItem>Fatehgarh Sahib</asp:ListItem>
                          <asp:ListItem>Firozpur</asp:ListItem>
                          <asp:ListItem>Gurdaspur</asp:ListItem>
                          <asp:ListItem>Hoshiarpur</asp:ListItem>
                          <asp:ListItem>Jalandhar</asp:ListItem>
                          <asp:ListItem>Kapurthala</asp:ListItem>
                          <asp:ListItem>Ludhiana</asp:ListItem>
                          <asp:ListItem>Mansa</asp:ListItem>
                          <asp:ListItem>Moga</asp:ListItem>
                          <asp:ListItem>Muktsar (Sri Muktsar Sahib)</asp:ListItem>
                          <asp:ListItem>Patiala</asp:ListItem>
                          <asp:ListItem>Rupnagar</asp:ListItem>
                          <asp:ListItem>Sahibzada Ajit Singh Nagar</asp:ListItem>
                          <asp:ListItem>Sangrur</asp:ListItem>
                          <asp:ListItem>Shahid Bhagat Singh Nagar</asp:ListItem>
                          <asp:ListItem>Tarn Taran</asp:ListItem>
                      </asp:DropDownList>
                  </td>
            <td class="auto-style6">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Please Select City*" ForeColor="Red" InitialValue="Select City"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Mobile<span class="auto-style3"> </span><span class="auto-style4">No</span><span class="auto-style3">* <span class="auto-style4">:</span></span></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox5" runat="server" Width="175px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="Mobile Number*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">Annual Income<span class="auto-style3">* <span class="auto-style4">:</span></span></td>
            <td class="auto-style10">
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>Annual Income</asp:ListItem>
                    <asp:ListItem>2.4-2.5 lacs</asp:ListItem>
                    <asp:ListItem>2.5 - 3 Lacs</asp:ListItem>
                    <asp:ListItem>3 - 4 Lacs</asp:ListItem>
                    <asp:ListItem>4 Lacs and above</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Please Select Annual Income*" ForeColor="Red" InitialValue="Annual Income"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style10">
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Submit" Width="143px" PostBackUrl="~/Contactyou.aspx" />
            </td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>


</div>

<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>
   
</asp:Content>

