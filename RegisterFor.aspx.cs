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
        Panel1.Visible = false;
    }

    protected void button2_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;




        Label1.Text = "Statement has successfully Sent To your Account ";


    }

}

       
   
