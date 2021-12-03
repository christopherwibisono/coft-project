using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Coft_Project.View
{
    public partial class SearchIng : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void IngSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("SearchRes.aspx");
        }
    }
}