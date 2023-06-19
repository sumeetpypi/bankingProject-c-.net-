using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        String txt = TextBox2.Text;
        String txt2 = TextBox3.Text;
        Session["md"] = TextBox2.Text;
        Session["md1"] = TextBox3.Text;

        string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);

        con.Open();
        SqlCommand cmd = new SqlCommand(" select Consumer from gasregistration where Consumer ='" + TextBox2.Text + "'and Name ='" + TextBox3.Text + "'");

        cmd.Connection = con;

         Int64 OBJ = Convert.ToInt64(cmd.ExecuteScalar());
        if (OBJ > 0)

        {

            Session["name"] = TextBox2.Text;

            Response.Redirect("Admingas.aspx", false);


        }
        else
        {

            Label1.Text = "Please Provide Valid Refill Number and Name ";

        }
        con.Close();
    }



}
    

