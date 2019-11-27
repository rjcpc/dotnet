using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace validation_controls
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ButtonPassword_Click(object sender, EventArgs e)
        {

            if(Page.IsValid){
             lblMessage.Text="Successful";
            }
           
        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }
    }
}