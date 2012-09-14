using System;
using System.Web;
using System.Web.UI;

namespace Project1
{
	public partial class Default : System.Web.UI.Page
	{
		protected void Page_Load (object sender, EventArgs e)
		{
			//MyUserInfoBoxControl.UserName = "Blo";
			//MyUserInfoBoxControl.UserName = "Juliana";
			//MyUserInfoBoxControl.UserCountry = "Brazil";
			//MyUserInfoBoxControl.UserAge = 30;
		
		}
		
		public virtual void button1Clicked (object sender, EventArgs args)
		{

		}

		protected void GreetList_SelectedIndexChanged(object sender, EventArgs e)
		{
			text2.Text = "Teste " + GreetList.SelectedValue;
		}
	}
}

