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
        string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);

        con.Open();

        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "insert into UserRegistration1 values (@AccountHolder,@AccountLastName, @CurrentSavingAccount, @DebitCardNumber, @Password,@RegisteredMoblieNumber)";

        cmd.Parameters.AddWithValue("@AccountHolder", TextBox13.Text);
        cmd.Parameters.AddWithValue("@AccountLastName", TextBox14.Text);

        cmd.Parameters.AddWithValue("@CurrentSavingAccount", TextBox15.Text);

        cmd.Parameters.AddWithValue("@DebitCardNumber", TextBox16.Text);

        cmd.Parameters.AddWithValue("@Password", TextBox18.Text);
        cmd.Parameters.AddWithValue("@RegisteredMoblieNumber", TextBox17.Text);
      
        cmd.ExecuteNonQuery();
        Label1.Text = "Successfull";
        con.Close();
    }
  
    protected void TextBox18_TextChanged(object sender, EventArgs e)
    {
        
    }
}
   