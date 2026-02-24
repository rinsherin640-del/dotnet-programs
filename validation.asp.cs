using System;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Validation : System.Web.UI.Page
{
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            lblMsg.Text = "All validators working!";
        }
    }
}