using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        Panel1.Visible = false;


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Label1.Visible = true;
        Label2.Visible = true;
        Label3.Visible = true;
        Label4.Visible = true;
        Label5.Visible = true;
        Label6.Visible = true;

        //Setting text 

        Label1.Text="Name : "+TextBox1.Text;
        Label2.Text = "Mobile Number : " + TextBox2.Text;
        Label3.Text = "Mobile Operator : " + DropDownList1.SelectedItem.Text;
        Label4.Text = " Bank Account Number :" + TextBox3.Text;
        Label5.Text = "Amount of Recharge: " + TextBox4.Text;
    }
}