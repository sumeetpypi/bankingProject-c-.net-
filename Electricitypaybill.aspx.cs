using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;

        string ConnectionString = WebConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(ConnectionString);

        String str = "select * from Electricitybilldetails where Account_no=" + TextBox1.Text;
        SqlCommand md = new SqlCommand(str, con);
        md.Parameters.Add("@Account", SqlDbType.NVarChar).Value = TextBox1.Text;
        con.Open();

        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = md;
        DataSet ds = new DataSet();
        da.Fill(ds, "Account_no");
        
        GridView1.DataBind();



        con.Close();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
    