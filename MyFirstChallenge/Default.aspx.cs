using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class FirstChallenge : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AgeTextBox_TextChanged(object sender, EventArgs e)
        {
         
        }

        protected void moneyTextBox_TextChanged(object sender, EventArgs e)
        {
            string age = ageTextBox.Text;
            string money = moneyTextBox.Text;

            string result = $"You are {age}, and you have {money} in your pocket.";

            Result.Text = result;



        }
    }
}