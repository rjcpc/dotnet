using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace rich_controls
{
    public partial class multiview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) {
                MultiViewEmp.ActiveViewIndex=0;
            }
        }

        

        protected void Buttonstep2prev_Click(object sender, EventArgs e)
        {
            MultiViewEmp.ActiveViewIndex = 0;
        }

        protected void Buttonstep3prev_Click(object sender, EventArgs e)
        {
            MultiViewEmp.ActiveViewIndex = 1;
        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiViewEmp.ActiveViewIndex = 1;
        }

        protected void Buttonstep2next_Click1(object sender, EventArgs e)
        {
 LabelEmail.Text = TextBoxemail.Text;
            LabelName.Text = TextBoxName.Text;
            LabelSurname.Text = TextBoxSurname.Text;
            LabelMobile.Text = TextBoxmobile.Text;
           LabelGender.Text = RadioButtonListGender.SelectedValue;
            MultiViewEmp.ActiveViewIndex = 2;

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/success.aspx");
        }

       
    }
}