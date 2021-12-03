using Coft_Project.Factory;
using Coft_Project.Model;
using Coft_Project.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Coft_Project.View
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string mail = email.Text;
            string pass = password.Text;
            string repass = repassword.Text;
            bool policy = policybox.Checked;
            if (mail.Length <= 0)
            {
                errormsg.Text = "E-mail cannot be empty!";
                return;
            }
            if (pass.Length <= 0)
            {
                errormsg.Text = "Password cannot be empty!";
                return;
            }
            if (!mail.Contains("@gmail.com"))
            {
                errormsg.Text = "E-mail must be with @gmail.com!";
                return;
            }
            if(!pass.Equals(repass))
            {
                errormsg.Text = "Password and the re-entered password are not equal!";
                return;
            }
            if(!policy)
            {
                errormsg.Text = "You must agree to our Privacy Policy!";
                return;
            }
            User users = CoftFactory.createUser(mail, pass);
            CoftRepository.registerUser(users);
            Response.Redirect("Login.aspx");
        }
    }
}