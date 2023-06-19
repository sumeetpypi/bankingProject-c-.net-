using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        String txt = TextBox1.Text;
        String txt2 = TextBox3.Text;
        String txt3 = TextBox2.Text;
       Session["transfer"] = TextBox1.Text;
        Session["transfer2"] = TextBox3.Text;
        Session["transfer3"] = TextBox2.Text;


        Response.Redirect("Fundconfirmation.aspx", false);
      
        
      

    }
}