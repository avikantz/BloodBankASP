﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BloodBank
{
	public partial class Requirement : System.Web.UI.Page
	{
		protected void Page_Load( object sender, EventArgs e )
		{
			label1.Text = Request.QueryString["email"];
		}
	}
}