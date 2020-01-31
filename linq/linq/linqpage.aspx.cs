using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace linq
{
    public partial class linqpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            sampleDataContext dataContext = new sampleDataContext();
           // GridView1.DataSource = from student in dataContext.students where student.gender == "male" select student;
           int[] numbers={1,2,3,4,5,6,7};
           GridView1.DataSource = from number in numbers where (number % 2 == 0) select number;
            
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }
    }
}