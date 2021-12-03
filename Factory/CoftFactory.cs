using Coft_Project.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Coft_Project.Factory
{
    public class CoftFactory
    {
        public static User createUser(string mail, string pass)
        {
            User users = new User();
            users.userEmail = mail;
            users.userPassword = pass;
            users.userMemship = "Member";
            return users;
        }
    }
}