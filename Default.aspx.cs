using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String txt = TextBox1.Text;
        Session["df"] = TextBox1.Text;
        string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);

            con.Open();
        SqlCommand cmd = new SqlCommand (" select Password from UserRegistration1 where CurrentSavingAccount ='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'");

            cmd.Connection = con;

        int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
        if (OBJ > 0)
               
        {
               
            Session["name"] = TextBox1.Text;
   
            Response.Redirect("Accounts.aspx", false);


            }
            else
            {

                Label.Text= "Acc/no or Password is not correct";

            }
            con.Close();
        }

   

}