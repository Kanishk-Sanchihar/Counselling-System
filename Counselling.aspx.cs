using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int per;
        per = Convert.ToInt32(TextBox3.Text);

        if (per >= 85)
        {
            ListBox1.Items.Add(TextBox2.Text);
            Label1.Text = ListBox1.Items.Count.ToString();
            TextBox2.Text = "";
        }
        else if (per >= 65)
        {
            ListBox2.Items.Add(TextBox2.Text);
            Label2.Text = ListBox2.Items.Count.ToString();
            TextBox2.Text = "";
        }
        else
        {
            ListBox3.Items.Add(TextBox2.Text);
            Label3.Text = ListBox3.Items.Count.ToString();
            TextBox2.Text = "";
        }
        if (ListBox1.Items.Count.ToString () == TextBox1.Text)
        {
            Button1.Enabled = false;
            Label1.Text = "Seats Full";
        }
    }
}