<%@ Page Language="C#" Inherits="Project1.Default" %>
<%@ Register TagPrefix="My" TagName="UserInfoBoxControl" Src="~/UserInfoBoxControl.ascx" %>

<!DOCTYPE html>
<html>
<head runat="server">
	<title>Default</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				Aqui vai o topo
			</div>	
		</div>
		<div class="row-fluid">
	    	<div class="span2">
	      		<!--Sidebar content-->
	      		<My:UserInfoBoxControl runat="server" id="MyUserInfoBoxControl" />
	    	</div>
	    	<div class="span10">
	      		<!--Body content-->
	      		<form id="form1" runat="server">
					<asp:TextBox runat="server" id="text2" />
					
					<asp:DropDownList runat="server" id="GreetList" autopostback="true" onselectedindexchanged="GreetList_SelectedIndexChanged">
					    <asp:ListItem value="no one">No one</asp:ListItem>
					    <asp:ListItem value="world">World</asp:ListItem>
					    <asp:ListItem value="universe">Universe</asp:ListItem>
					</asp:DropDownList>
				</form>
	    	</div>
	  	</div>
	</div>
	
	<script src="http://code.jquery.com/jquery-latest.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
