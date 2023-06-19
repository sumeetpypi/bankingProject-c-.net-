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
        Label1.Text = (String)Session["md"];
        Label2.Text = (String)Session["md1"];
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);

        con.Open();

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "insert into Admingas values (@Distributor,@Name, @Email, @Address)";

        cmd.Parameters.AddWithValue("@Distributor", DropDownList3.SelectedValue.ToString());
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);

        cmd.Parameters.AddWithValue("@Email", TextBox2.Text);

        cmd.Parameters.AddWithValue("@Address", TextBox3.Text);
        
        cmd.ExecuteNonQuery();
        Response.Redirect("Cashondelivery.aspx",false);
        con.Close();
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}
