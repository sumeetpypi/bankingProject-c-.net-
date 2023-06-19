using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String txt = TextBox3.Text;
        Session["df"] = TextBox3.Text;
        string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);

        con.Open();
        SqlCommand cmd = new SqlCommand(" select Password from UserRegistration1 where CurrentSavingAccount ='" + TextBox3.Text + "' and Password='" + TextBox2.Text + "'");

        cmd.Connection = con;

        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)

        {

            Session["name"] = TextBox3.Text;

            Response.Redirect("Accounts.aspx", false);


        }
        else
        {

            Label1.Text = "Acc/no or Password is not correct";

        }
        con.Close();
    }

}
