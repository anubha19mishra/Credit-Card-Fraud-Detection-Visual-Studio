using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {


    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {


    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        if (check() == true)
        {
            Response.Redirect("Default.aspx");//Login page textbox id

        }
        else
        {
            Response.Redirect("Login.aspx");
        }

    }
    public bool check()
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = @"Provider = Microsoft.ACE.OLEDB.12.0; Data Source = C:\Users\krutz\Documents\login.accdb";
        con.Open();
        string commandstring = "SELECT email ,password from login";
        //objadapter = new SqlDataAdapter(CommandString, sqlconn.ConnectionString);
        OleDbDataAdapter objadapter = new OleDbDataAdapter(commandstring, con.ConnectionString);
        DataSet dataset = new DataSet();
        objadapter.Fill(dataset, "login");
        DataTable datatable = dataset.Tables[0];
        for (int i = 0; i < datatable.Rows.Count; i++)
        {
            string email = datatable.Rows[i]["email"].ToString();
            string password = datatable.Rows[i]["password"].ToString();
            if ((email == TextBox1.Text) && (password == TextBox2.Text))
            {
                return true;
            }
            else
            {
                Label1.Text = "Invalid email or password";
                Response.Redirect("register.aspx");
            }

        }

        return false;
    }
}