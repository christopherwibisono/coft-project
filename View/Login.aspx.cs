using Coft_Project.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Coft_Project.View
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            string userEmail = txt_email.Text;
            string userPassword = txt_password.Text;

            CoftDatabaseEntities2 coftDatabase = new CoftDatabaseEntities2();
            if(userEmail.Length <= 0)
            {
                errormsg.Text = "E-mail cannot be empty!";
                return;
            }
            if(userPassword.Length <= 0)
            {
                errormsg.Text = "Password cannot be empty!";
                return;
            }
            Coft_Project.Model.User user_check = coftDatabase.Users
                .Where(x => x.userEmail == userEmail && x.userPassword == userPassword).FirstOrDefault();

            if(user_check == null)
            {
                errormsg.Text = "Wrong Email or Password!";
                return;
            }
            else
            {
                Response.Redirect("Menu.aspx");
            }

            coftDatabase.Dispose();
        }
    }
}