using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Coft_Project.View
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Fried_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("MenuCategory1.aspx");
        }

        protected void SearchIng_Click(object sender, EventArgs e)
        {
            Response.Redirect("SearchIng.aspx");
        }
    }
}