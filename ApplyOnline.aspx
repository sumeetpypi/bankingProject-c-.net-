<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ApplyOnline.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
   
    
    <style type="text/css">
        .auto-style6 {
            width: 100%;
             
        }
        .auto-style7 {
            height: 47px;
        }
        .auto-style8 {
            height: 47px;
            text-align: right;
            width: 534px;
        }
        .auto-style9 {
            color: #FF0000;
        }
        .auto-style10 {
            height: 47px;
            text-align: left;
            width: 262px;
        }
        .auto-style11 {
            height: 47px;
            text-align: left;
            font-size: 11pt;
            width: 262px;
        }
        .auto-style12 {
            color: #FF3300;
        }
        
        .auto-style13 {
            height: 47px;
            text-align: center;
        }
        .auto-style14 {
            height: 47px;
            text-align: center;
            color: #FF0000;
        }
        
    </style>
    
   
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <hr />
    <br />
    <div class ="m3-12">
        PERSONAL INFORMATION 
    </div>
   <div class="bdr-13">

          <br />

          <table  class="auto-style6">
              <tr>
                  <td class="auto-style8">Customer Type<span class="auto-style9">*</span> :</td>
                  <td class="auto-style11"><asp:DropDownList ID="DropDownList9" runat="server" Height="23px">
                        <asp:ListItem>Customer Type</asp:ListItem>
                        <asp:ListItem>Personal-Public-professor</asp:ListItem>
                        <asp:ListItem>Personal-Public-student</asp:ListItem>
                        <asp:ListItem>Personal-Public-Others</asp:ListItem>
                        <asp:ListItem>Personal-Public-Self Employed</asp:ListItem>
                    </asp:DropDownList></td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList9" ErrorMessage="Please Select Customer Type*" ForeColor="Red" InitialValue="Customer Type"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Select-ID Type<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal" Height="22px" Width="316px">
                        <asp:ListItem>PAN</asp:ListItem>
                        <asp:ListItem>ADDHAAR Card Number</asp:ListItem>
                    </asp:RadioButtonList></td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="RadioButtonList3" ErrorMessage="Please Select Your  ID Type*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Pan Or AAdhaar Card Number<span class="auto-style9">* </span>:</td>
                  <td class="auto-style10">
                    <asp:TextBox ID="TextBox22" runat="server" Width="230px" CssClass="form-group-lg" TextMode="Number"></asp:TextBox></td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox22" ErrorMessage="Pan or Aadhaar card Number Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Title <span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox3" runat="server" CssClass="text-capitalize" Width="232px"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="Title required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">First Name<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox4" runat="server" CssClass="text-capitalize" Width="232px"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="First Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Last Name<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox5" runat="server" CssClass="text-capitalize" Width="232px"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="Last Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Father/Spouse<span class="auto-style9">* </span>:</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox6" runat="server" CssClass="text-capitalize" Width="232px"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="Father/Spouse Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Mother Maiden Name<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox7" runat="server" CssClass="text-capitalize" Width="232px"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" ErrorMessage="Mother Maiden Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">House No./Flat<span class="auto-style9"> *</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox8" runat="server" CssClass="text-capitalize" Width="232px"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox8" ErrorMessage="House Number Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Apartment/Building No<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox9" runat="server" CssClass="text-capitalize" Width="232px"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox9" ErrorMessage="Apartment Building No Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Road No/Sector<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox10" runat="server" CssClass="text-capitalize" Width="232px" TextMode="MultiLine"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox10" ErrorMessage="Road / Sector No Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Country<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                      <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem Value="Andorra"></asp:ListItem>
                        <asp:ListItem Value="Angola"></asp:ListItem>
                        <asp:ListItem>Antigua and Barbuda</asp:ListItem>
                        <asp:ListItem>Argentina</asp:ListItem>
                        <asp:ListItem>Armenia</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                        <asp:ListItem>Austria</asp:ListItem>
                        <asp:ListItem>Azerbaijan</asp:ListItem>
                        <asp:ListItem>Bahamas, The</asp:ListItem>
                        <asp:ListItem>Bahrain</asp:ListItem>
                        <asp:ListItem>Bangladesh</asp:ListItem>
                        <asp:ListItem>Barbados</asp:ListItem>
                        <asp:ListItem>Belarus</asp:ListItem>
                        <asp:ListItem>Belgium</asp:ListItem>
                        <asp:ListItem>Belize</asp:ListItem>
                        <asp:ListItem>Benin</asp:ListItem>
                        <asp:ListItem>Bhutan</asp:ListItem>
                        <asp:ListItem>Bolivia</asp:ListItem>
                        <asp:ListItem>Bosnia and Herzegovina</asp:ListItem>
                        <asp:ListItem>Botswana</asp:ListItem>
                        <asp:ListItem>Brazil</asp:ListItem>
                        <asp:ListItem>Cambodia</asp:ListItem>
                        <asp:ListItem>Cameroon</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>Cabo Verde</asp:ListItem>
                        <asp:ListItem>Central African Republic</asp:ListItem>
                        <asp:ListItem>Chad</asp:ListItem>
                        <asp:ListItem>Chile</asp:ListItem>
                        <asp:ListItem>China</asp:ListItem>
                        <asp:ListItem>Colombia</asp:ListItem>
                        <asp:ListItem>Comoros</asp:ListItem>
                        <asp:ListItem>Congo, Democratic Republic of the</asp:ListItem>
                        <asp:ListItem>Congo, Republic of the</asp:ListItem>
                        <asp:ListItem>Congo, Republic of the</asp:ListItem>
                        <asp:ListItem>Denmark</asp:ListItem>
                        <asp:ListItem>Djibouti</asp:ListItem>
                        <asp:ListItem>Dominica</asp:ListItem>
                        <asp:ListItem>Dominican Republic</asp:ListItem>
                        <asp:ListItem>East Timor (see Timor-Leste)</asp:ListItem>
                        <asp:ListItem>Ecuador</asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>El Salvador</asp:ListItem>
                        <asp:ListItem>Equatorial Guinea</asp:ListItem>
                        <asp:ListItem>Eritrea</asp:ListItem>
                        <asp:ListItem>Estonia</asp:ListItem>
                        <asp:ListItem>Fiji</asp:ListItem>
                        <asp:ListItem>Finland</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Gabon</asp:ListItem>
                        <asp:ListItem>Gambia, The</asp:ListItem>
                        <asp:ListItem>Georgia</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                        <asp:ListItem>Ghana</asp:ListItem>
                        <asp:ListItem>Greece</asp:ListItem>
                        <asp:ListItem>Grenada</asp:ListItem>
                        <asp:ListItem>Guatemala</asp:ListItem>
                        <asp:ListItem>Guinea</asp:ListItem>
                        <asp:ListItem>Guinea-Bissau</asp:ListItem>
                        <asp:ListItem>Haiti</asp:ListItem>
                        <asp:ListItem>Holy See</asp:ListItem>
                        <asp:ListItem>Honduras</asp:ListItem>
                        <asp:ListItem>Hong Kong</asp:ListItem>
                        <asp:ListItem>Hungary</asp:ListItem>
                        <asp:ListItem>Iceland</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Indonesia</asp:ListItem>
                        <asp:ListItem>Iraq</asp:ListItem>
                        <asp:ListItem>Ireland</asp:ListItem>
                        <asp:ListItem>Israel</asp:ListItem>
                        <asp:ListItem>Italy</asp:ListItem>
                        <asp:ListItem>Jamaica</asp:ListItem>
                        <asp:ListItem>Japan</asp:ListItem>
                        <asp:ListItem>Jordan</asp:ListItem>
                        <asp:ListItem>Kazakhstan</asp:ListItem>
                        <asp:ListItem>Kenya</asp:ListItem>
                        <asp:ListItem>Kiribati</asp:ListItem>
                        <asp:ListItem>Korea, North</asp:ListItem>
                        <asp:ListItem>Kosovo</asp:ListItem>
                        <asp:ListItem>Kuwait</asp:ListItem>
                        <asp:ListItem>Kyrgyzstan</asp:ListItem>
                        <asp:ListItem>Laos</asp:ListItem>
                        <asp:ListItem>Latvia</asp:ListItem>
                        <asp:ListItem>Lebanon</asp:ListItem>
                        <asp:ListItem>Lesotho</asp:ListItem>
                        <asp:ListItem>Liberia</asp:ListItem>
                        <asp:ListItem>Libya</asp:ListItem>
                        <asp:ListItem>Liechtenstein</asp:ListItem>
                        <asp:ListItem>Lithuania</asp:ListItem>
                        <asp:ListItem>Luxembourg</asp:ListItem>
                        <asp:ListItem>Macau</asp:ListItem>
                        <asp:ListItem>Macedonia</asp:ListItem>
                        <asp:ListItem>Madagascar</asp:ListItem>
                        <asp:ListItem>Malawi</asp:ListItem>
                        <asp:ListItem>Malaysia</asp:ListItem>
                        <asp:ListItem>Maldives</asp:ListItem>
                        <asp:ListItem>Mali</asp:ListItem>
                        <asp:ListItem>Malta</asp:ListItem>
                        <asp:ListItem>Marshall Islands</asp:ListItem>
                        <asp:ListItem>Mauritania</asp:ListItem>
                        <asp:ListItem>Mauritius</asp:ListItem>
                        <asp:ListItem>Namibia</asp:ListItem>
                        <asp:ListItem>Nauru</asp:ListItem>
                        <asp:ListItem>Nepal</asp:ListItem>
                        <asp:ListItem>Netherlands</asp:ListItem>
                        <asp:ListItem>New Zealand</asp:ListItem>
                        <asp:ListItem>Niger</asp:ListItem>
                        <asp:ListItem>Nigeria</asp:ListItem>
                        <asp:ListItem>North Korea</asp:ListItem>
                        <asp:ListItem>Norway</asp:ListItem>
                        <asp:ListItem>Oman</asp:ListItem>
                        <asp:ListItem>Pakistan</asp:ListItem>
                        <asp:ListItem>Palau</asp:ListItem>
                        <asp:ListItem>Palestinian Territories</asp:ListItem>
                        <asp:ListItem>Panama</asp:ListItem>
                        <asp:ListItem>Papua New Guinea</asp:ListItem>
                        <asp:ListItem>Paraguay</asp:ListItem>
                        <asp:ListItem>Peru</asp:ListItem>
                        <asp:ListItem>Philippines</asp:ListItem>
                        <asp:ListItem>Poland</asp:ListItem>
                        <asp:ListItem>Portugal</asp:ListItem>
                        <asp:ListItem>Qatar</asp:ListItem>
                        <asp:ListItem>Romania</asp:ListItem>
                        <asp:ListItem>Russia</asp:ListItem>
                        <asp:ListItem>Saint Kitts and Nevis</asp:ListItem>
                        <asp:ListItem>Saint Lucia</asp:ListItem>
                        <asp:ListItem>Saint Vincent and the Grenadines</asp:ListItem>
                        <asp:ListItem>Samoa</asp:ListItem>
                        <asp:ListItem>San Marino</asp:ListItem>
                        <asp:ListItem>Sao Tome and Principe</asp:ListItem>
                        <asp:ListItem>Saudi Arabia</asp:ListItem>
                        <asp:ListItem>Senegal</asp:ListItem>
                        <asp:ListItem>Seychelles</asp:ListItem>
                        <asp:ListItem>Sierra Leone</asp:ListItem>
                        <asp:ListItem>Singapore</asp:ListItem>
                        <asp:ListItem>Sint Maarten</asp:ListItem>
                        <asp:ListItem>Slovakia</asp:ListItem>
                        <asp:ListItem>Slovenia</asp:ListItem>
                        <asp:ListItem>Solomon Islands</asp:ListItem>
                        <asp:ListItem>Somalia</asp:ListItem>
                        <asp:ListItem>South Africa</asp:ListItem>
                        <asp:ListItem>South Korea</asp:ListItem>
                        <asp:ListItem>South Sudan</asp:ListItem>
                        <asp:ListItem>Spain</asp:ListItem>
                        <asp:ListItem>Sri Lanka</asp:ListItem>
                        <asp:ListItem>Sudan</asp:ListItem>
                        <asp:ListItem>Suriname</asp:ListItem>
                        <asp:ListItem>Swaziland</asp:ListItem>
                        <asp:ListItem>Sweden</asp:ListItem>
                        <asp:ListItem>Switzerland</asp:ListItem>
                        <asp:ListItem>Syria</asp:ListItem>
                        <asp:ListItem>Taiwan</asp:ListItem>
                        <asp:ListItem>Tajikistan</asp:ListItem>
                        <asp:ListItem>Tanzania</asp:ListItem>
                        <asp:ListItem>Thailand</asp:ListItem>
                        <asp:ListItem>Timor-Leste</asp:ListItem>
                        <asp:ListItem>Togo</asp:ListItem>
                        <asp:ListItem>Tonga</asp:ListItem>
                        <asp:ListItem>Trinidad and Tobago</asp:ListItem>
                        <asp:ListItem>Tunisia</asp:ListItem>
                        <asp:ListItem>Turkey</asp:ListItem>
                        <asp:ListItem>Turkmenistan</asp:ListItem>
                        <asp:ListItem>Tuvalu</asp:ListItem>
                        <asp:ListItem>Uganda</asp:ListItem>
                        <asp:ListItem>Ukraine</asp:ListItem>
                        <asp:ListItem>United Arab Emirates</asp:ListItem>
                        <asp:ListItem>United Kingdom</asp:ListItem>
                        <asp:ListItem>Uruguay</asp:ListItem>
                        <asp:ListItem>Uzbekistan</asp:ListItem>
                        <asp:ListItem>Vanuatu</asp:ListItem>
                        <asp:ListItem>Venezuela</asp:ListItem>
                        <asp:ListItem>Vietnam</asp:ListItem>
                        <asp:ListItem>Yemen</asp:ListItem>
                        <asp:ListItem>Zambia</asp:ListItem>
                        <asp:ListItem>Zimbabwe</asp:ListItem>
                    </asp:DropDownList></td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Please Select Country*" ForeColor="Red" InitialValue="Select country"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">State<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                      <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Select State</asp:ListItem>
                        <asp:ListItem>Andhra Pradesh</asp:ListItem>
                        <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                        <asp:ListItem>Assam</asp:ListItem>
                        <asp:ListItem>Bihar</asp:ListItem>
                        <asp:ListItem>Chhattisgarh</asp:ListItem>
                        <asp:ListItem>Goa</asp:ListItem>
                        <asp:ListItem>Gujarat</asp:ListItem>
                        <asp:ListItem>Haryana</asp:ListItem>
                        <asp:ListItem>Himachal Pradesh</asp:ListItem>
                        <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                        <asp:ListItem>Jharkhand</asp:ListItem>
                        <asp:ListItem>Karnataka</asp:ListItem>
                        <asp:ListItem>Kerala</asp:ListItem>
                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                        <asp:ListItem>Maharashtra</asp:ListItem>
                        <asp:ListItem>Manipur</asp:ListItem>
                        <asp:ListItem>Meghalaya</asp:ListItem>
                        <asp:ListItem>Mizoram</asp:ListItem>
                        <asp:ListItem>Nagaland</asp:ListItem>
                        <asp:ListItem>Odisha</asp:ListItem>
                        <asp:ListItem>Punjab</asp:ListItem>
                        <asp:ListItem>Rajasthan</asp:ListItem>
                        <asp:ListItem>Sikkim</asp:ListItem>
                        <asp:ListItem>Tamil Nadu</asp:ListItem>
                        <asp:ListItem>Telangana</asp:ListItem>
                        <asp:ListItem>Tripura</asp:ListItem>
                        <asp:ListItem>Uttar Pradesh	</asp:ListItem>
                        <asp:ListItem>Uttarakhand</asp:ListItem>
                        <asp:ListItem>West Bengal</asp:ListItem>
                    </asp:DropDownList></td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Please Select State*" ForeColor="Red" InitialValue="Select State"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">PinCode<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style64" Height="22px" Width="91px" TextMode="Number"></asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox11" ErrorMessage="PinCode*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">City<span class="auto-style9">*</span> :</td>
                  <td class="auto-style10">
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
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Please Select Your City*" ForeColor="Red" InitialValue="Select City"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Occupation<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:DropDownList ID="DropDownList4" runat="server">
                          <asp:ListItem>Select Occupation Type</asp:ListItem>
                          <asp:ListItem>Central govt Services</asp:ListItem>
                          <asp:ListItem>Services In Public Sector Undertaking</asp:ListItem>
                          <asp:ListItem>Services In Defense Establisment</asp:ListItem>
                          <asp:ListItem>Medical Profession</asp:ListItem>
                          <asp:ListItem>Leagal Profession</asp:ListItem>
                          <asp:ListItem>Engineering/arhitect/Technical</asp:ListItem>
                          <asp:ListItem>Artist/Writter</asp:ListItem>
                          <asp:ListItem>journalist</asp:ListItem>
                          <asp:ListItem>Share And Stock Broker</asp:ListItem>
                          <asp:ListItem>Capital Market Maker</asp:ListItem>
                          <asp:ListItem>Other professional</asp:ListItem>
                          <asp:ListItem>Industrialist</asp:ListItem>
                          <asp:ListItem>Business In Trade Sector</asp:ListItem>
                          <asp:ListItem>Housewives</asp:ListItem>
                          <asp:ListItem>Students</asp:ListItem>
                          <asp:ListItem>Retired Person</asp:ListItem>
                          <asp:ListItem>Farmer</asp:ListItem>
                          <asp:ListItem>Teacher</asp:ListItem>
                          <asp:ListItem>Any Other </asp:ListItem>
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Please Your Occupation*" ForeColor="Red" InitialValue="Select Occupation Type"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Address Proof<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:DropDownList ID="DropDownList5" runat="server">
                          <asp:ListItem>Select Address Type</asp:ListItem>
                          <asp:ListItem>PASSPORT WITH SAME ADDRESS</asp:ListItem>
                          <asp:ListItem>VOTER&#39;S ID CARD</asp:ListItem>
                          <asp:ListItem>UID</asp:ListItem>
                          <asp:ListItem>INCONE/WEALTH/TAX ASSESSMENT</asp:ListItem>
                          <asp:ListItem>ELECTRICITY BILL WITH SAME ADDRESS</asp:ListItem>
                          <asp:ListItem>BANK STATEMENT </asp:ListItem>
                          <asp:ListItem>RATION CARD</asp:ListItem>
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Please Select Your  Address Proof*" ForeColor="Red" InitialValue="Select Address Type"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Gender<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:RadioButtonList ID="RadioButtonList2" runat="server" CellPadding="2" CellSpacing="8" CssClass="auto-style26" RepeatDirection="Horizontal">
                          <asp:ListItem>Male</asp:ListItem>
                          <asp:ListItem>Female</asp:ListItem>
                      </asp:RadioButtonList>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="RadioButtonList2" ErrorMessage="Please Select Your  Gender*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Martial Status<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:DropDownList ID="DropDownList6" runat="server">
                          <asp:ListItem>SELECT MARTIAL STATUS</asp:ListItem>
                          <asp:ListItem>S-SINGLE</asp:ListItem>
                          <asp:ListItem>M-MARRIED</asp:ListItem>
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="DropDownList6" ErrorMessage="Please Select Your  Martail status*" ForeColor="Red" InitialValue="SELECT MARTIAL STATUS"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">ID-Type<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:DropDownList ID="DropDownList7" runat="server">
                          <asp:ListItem>SELECT ID TYPE</asp:ListItem>
                          <asp:ListItem>Passport With Same Address</asp:ListItem>
                          <asp:ListItem>Voter&#39;s ID Card</asp:ListItem>
                          <asp:ListItem>Pan Card</asp:ListItem>
                          <asp:ListItem>UID</asp:ListItem>
                          <asp:ListItem>Ration Card</asp:ListItem>
                      </asp:DropDownList>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="DropDownList7" ErrorMessage="Select Your ID-Type*" ForeColor="Red" InitialValue="SELECT ID TYPE"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">ID Issued at<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox14" runat="server" Width="115px" TextMode="Date">DD/MM/YEAR</asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox14" ErrorMessage="Please Provide ID Issued Date*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Date of Birth<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox21" runat="server" Width="113px" TextMode="Date">DD/MM/YEAR</asp:TextBox>
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBox21" ErrorMessage="Please Provide Date of Birth*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Moblie Number<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      &nbsp; +91&nbsp;
                      <asp:TextBox ID="TextBox17" runat="server" Width="132px" Height="25px" MaxLength="10" TextMode="Number"></asp:TextBox>
                  </td>
                  <td class="auto-style14">.<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox17" ErrorMessage="Please Provide Valid Mobile Number*" ForeColor="Red" ValidationExpression="^([0]|\+91)?[789]\d{9}$"></asp:RegularExpressionValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Phone (Land Line) :</td>
                  <td class="auto-style10">
                      <asp:TextBox ID="TextBox19" runat="server" Width="174px" TextMode="Number"></asp:TextBox>
                  </td>
                  <td class="auto-style7"></td>
              </tr>
              <tr>
                  <td class="auto-style8">E-Mail ID<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10"><asp:TextBox ID="TextBox13" runat="server" CssClass="auto-style37"  Width="232px" TextMode="Email"></asp:TextBox>
                      
                  </td>
                  <td class="auto-style13">
                      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox13" ErrorMessage="Email Address required*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">Segment Code<span class="auto-style12">*</span> :</td>
                  <td class="auto-style10">
                      <asp:DropDownList ID="DropDownList8" runat="server">
                          <asp:ListItem>Select Segment Code</asp:ListItem>
                          <asp:ListItem>101-Public Individual</asp:ListItem>
                      </asp:DropDownList>
                      
                  </td>
                  <td class="auto-style13">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="DropDownList8" ErrorMessage="Please Select Segment Code*" ForeColor="Red" InitialValue="Select Segment Code"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style8">&nbsp;</td>
                  <td class="auto-style10">
                      <asp:CheckBox ID="CheckBox2" runat="server" Text="I hereby authorize Online banking Co. Ltd." />
                      
                  </td>
                  <td class="auto-style7">&nbsp;</td>
              </tr>
              <tr>
                  <td class="auto-style8">&nbsp;</td>
                  <td class="auto-style10">
                      <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Height="43px" OnClick="Button1_Click" Text="Apply Now" Width="110px" />
                      
                  </td>
                  <td class="auto-style7">&nbsp;</td>
              </tr>
              <tr>
                  <td class="auto-style8">
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Registration]"
                           InsertCommand="insert Registration values (@CustomerType,@Select_IDType, @Pan_AddharNumber, @Title, @FirstName,@LastName,@Father_Spouse,@MotherMaidenName,@HouseNo_Flat,@Apartment_BuildingNo,@RoadNo_Sector,@Country,@State,@PinCode,@CIty,@Occupation,@AddressProof,@Gender,@Martialstatus,@ID_Type,@IDIssuedAt,@DateofBirth,@MobileNumber,@PhoneLandLine,@E_MailID,@SegmentCode)">
                        <InsertParameters>
                            <asp:Parameter Name="CustomerType" />
                            <asp:Parameter Name="Select_IDType" />
                            <asp:Parameter Name="Pan_AddharNumber" />
                            <asp:Parameter Name="Title" />
                            <asp:Parameter Name="FirstName" />
                            <asp:Parameter Name="LastName" />
                            <asp:Parameter Name="Father_Spouse" />
                            <asp:Parameter Name="MotherMaidenName" />
                            <asp:Parameter Name="HouseNo_Flat" />
                            <asp:Parameter Name="Apartment_BuildingNo" />
                             <asp:Parameter Name="RoadNo_Sector" />
                            <asp:Parameter Name="Country" />
                            <asp:Parameter Name="State" />
                            <asp:Parameter Name="PinCode" />
                            <asp:Parameter Name="City" />
                            <asp:Parameter Name="Occupation" />
                            <asp:Parameter Name="AddressProof" />
                            <asp:Parameter Name="Gender" />
                            <asp:Parameter Name="MartialStatus" />
                            <asp:Parameter Name="ID_Type" />
                            <asp:Parameter Name="IDIssuedAt" />
                            <asp:Parameter Name="DateofBirth" />
                            <asp:Parameter Name="MobileNumber" />
                            <asp:Parameter Name="PhoneLandLine" />
                            <asp:Parameter Name="E_MailID" />
                            <asp:Parameter Name="SegmentCode" />

                        </InsertParameters>
</asp:SqlDataSource>
                  </td>
                  <td class="auto-style10">
                      <asp:Label ID="Label" runat="server" Text=""></asp:Label>
                      
                  </td>
                  <td class="auto-style7">&nbsp;</td>
              </tr>
          </table>

          </div>

      
       </asp:Content>

