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

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(ConnectionString);

            con.Open();

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "insert into gasregistration values (@State,@District, @Distributor, @Consumer, @LPG,@Name,@Email,@Landline,@Mobile,@Passport,@PAN,@Ration,@Driving,@Aadhaar)";

            cmd.Parameters.AddWithValue("@State", DropDownList4.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@District", DropDownList5.SelectedItem.ToString());

            cmd.Parameters.AddWithValue("@Distributor", DropDownList3.SelectedItem.ToString());

            cmd.Parameters.AddWithValue("@Consumer", TextBox1.Text);

            cmd.Parameters.AddWithValue("@LPG", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Name", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Landline", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Mobile", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Passport", TextBox7.Text);
            cmd.Parameters.AddWithValue("@PAN", TextBox8.Text);
            cmd.Parameters.AddWithValue("@Ration", TextBox9.Text);
            cmd.Parameters.AddWithValue("@Driving", TextBox10.Text);
            cmd.Parameters.AddWithValue("@Aadhaar", TextBox11.Text);
           

            cmd.ExecuteNonQuery();
         
            Label1.Text = "Registration Successfull";
            con.Close();
        }
        catch(Exception ex )
        {
            Label1.Text = "Consumer already exits";
        }
        
       
    }

    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
