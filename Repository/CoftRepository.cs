using Coft_Project.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Coft_Project.Repository
{
    public class CoftRepository
    {
        public static List<Food> GetListOfFoods()
        {
            CoftDatabaseEntities2 db = new CoftDatabaseEntities2();
            return (from x in db.Foods select x).ToList();
        }
        public static List<Ingredient> GetListOfIngredients(string ingredients)
        {
            string[] arrays = ingredients.Split();
            CoftDatabaseEntities2 db = new CoftDatabaseEntities2();
            return (from x in db.Ingredients where x.Equals(arrays) select x).ToList();
        }
        public static void registerUser(User users)
        {
            CoftDatabaseEntities2 db = new CoftDatabaseEntities2();
            db.Users.Add(users);
            db.SaveChanges();
        }
    }
}