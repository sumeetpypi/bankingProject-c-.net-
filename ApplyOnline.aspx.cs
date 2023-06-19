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
        cmd.CommandText = "insert into Registration values (@CustomerType,@Select_IDType, @Pan_AddharNumber, @Title, @FirstName,@LastName,@Father_Spouse,@MotherMaidenName, @HouseNo_Flat, @Apartment_BuildingNo, @RoadNo_Sector,@Country,@State, @PinCode, @CIty, @Occupation,@AddressProof,@Gender, @Martialstatus, @ID_Type, @IDIssuedAt,@DateofBirth,@MobileNumber,@PhoneLandLine,@E_MailID,@SegmentCode)";

        cmd.Parameters.AddWithValue("@CustomerType", DropDownList9.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@Select_IDType", RadioButtonList3.SelectedItem.ToString());

        cmd.Parameters.AddWithValue("@Pan_AddharNumber", TextBox22.Text);

        cmd.Parameters.AddWithValue("@Title", TextBox3.Text);

        cmd.Parameters.AddWithValue("@FirstName", TextBox4.Text);
        cmd.Parameters.AddWithValue("@LastName", TextBox5.Text);
        cmd.Parameters.AddWithValue("@Father_Spouse", TextBox6.Text);
        cmd.Parameters.AddWithValue("@MotherMaidenName", TextBox7.Text);

        cmd.Parameters.AddWithValue("@HouseNo_Flat", TextBox8.Text);

        cmd.Parameters.AddWithValue("@Apartment_BuildingNo", TextBox9.Text);

        cmd.Parameters.AddWithValue("@RoadNo_Sector", TextBox10.Text);
        cmd.Parameters.AddWithValue("@Country", DropDownList1.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@State", DropDownList2.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@PinCode", TextBox11.Text);

        cmd.Parameters.AddWithValue("@CIty", DropDownList3.SelectedItem.ToString());

        cmd.Parameters.AddWithValue("@Occupation", DropDownList4.SelectedItem.ToString());

        cmd.Parameters.AddWithValue("@AddressProof", DropDownList5.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@Gender", RadioButtonList2.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@Martialstatus", DropDownList6.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@ID_Type", DropDownList7.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@IDIssuedAt", TextBox14.Text);
        cmd.Parameters.AddWithValue("@DateofBirth", TextBox21.Text);

        cmd.Parameters.AddWithValue("@MobileNumber", TextBox17.Text);

        cmd.Parameters.AddWithValue("@PhoneLandLine", TextBox19.Text);

        cmd.Parameters.AddWithValue("@E_MailID", TextBox13.Text);
        cmd.Parameters.AddWithValue("@SegmentCode", DropDownList8.SelectedItem.ToString());

        cmd.ExecuteNonQuery();
        Label.Text = "Registration Successfull";
        con.Close();
    }
}