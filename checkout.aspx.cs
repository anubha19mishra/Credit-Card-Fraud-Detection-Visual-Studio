using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class checkout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
        
    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {
            OleDbConnection con = new OleDbConnection();
            con.ConnectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\krutz\source\repos\WebSite4\WebSite4\App_Data\card.accdb";
            con.Open();
            string commandstring = "SELECT card_number ,score, card_name, expiry_month, expiry_year, cvv from card";
            OleDbDataAdapter objadapter = new OleDbDataAdapter(commandstring, con.ConnectionString);
            DataSet dataset = new DataSet();
            objadapter.Fill(dataset, "card");
            DataTable datatable = dataset.Tables[0];
            for (int i = 0; i < datatable.Rows.Count; i++)
            {
                string card_number =datatable.Rows[i]["card_number"].ToString();
                string card_name = datatable.Rows[i]["card_name"].ToString();
                string expiry_monthl = (datatable.Rows[i]["expiry_month"]).ToString();
                Int32 expiry_yearl = Convert.ToInt32(datatable.Rows[i]["expiry_year"]);
                long cvvl = Convert.ToInt32(datatable.Rows[i]["cvv"]);
                Int32 scorel = Convert.ToInt32(datatable.Rows[i]["score"]);
                if (card_number.Equals(TextBox2.Text))
                {

                    if (scorel <= 550)
                    {
                        Label1.Text = "fail";
                        Response.Redirect("failure.aspx");
                    }
                    else
                    {
                        Label1.Text = "pass";
                        Response.Redirect("success.aspx");

                    }


                }
                else
                {
                    Label1.Text = card_number;
                }
            }


        }
        catch (Exception exp)
        {
            Label1.Text= exp.ToString();
        }


    }

    

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
      
    }
}