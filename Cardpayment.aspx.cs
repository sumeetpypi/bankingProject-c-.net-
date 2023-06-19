using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.SqlClient;

public partial class Cardpayment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    
     
    {
        string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);

        con.Open();

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "insert into Creditcard values (@cardnumber,@holdername, @cvc, @mobilenumber, @payment,@payfrom)";

        cmd.Parameters.AddWithValue("@cardnumber", TextBox3.Text);
        cmd.Parameters.AddWithValue("@holdername", TextBox4.Text);

        cmd.Parameters.AddWithValue("@cvc", TextBox8.Text);

        cmd.Parameters.AddWithValue("@mobilenumber", TextBox6.Text);

        cmd.Parameters.AddWithValue("@payment", TextBox9.Text);
        cmd.Parameters.AddWithValue("@payfrom", DropDownList1.SelectedValue.ToString());
        
        cmd.ExecuteNonQuery();
        Response.Redirect("Cardpaynextpage.aspx");
        con.Close();
    }

    protected void TextBox9_TextChanged(object sender, EventArgs e)
    {

    }
}
