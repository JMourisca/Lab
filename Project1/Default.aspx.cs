using System;
using System.Web;
using System.Web.UI;

namespace Project1
{
	public partial class Default : System.Web.UI.Page
	{
		protected void Page_Load (object sender, EventArgs e)
		{
			//MyUserInfoBoxControl.UserName = "Juliana";
			//MyUserInfoBoxControl.UserCountry = "Brazil";
			//MyUserInfoBoxControl.UserAge = 30;
		
		}

		protected void btnSubmitForm_Click(object sender, EventArgs e)
		{
			if(Page.IsValid)
			{
				btnSubmitForm.Text = "My form is valid!";
			}
		}
	}
}

