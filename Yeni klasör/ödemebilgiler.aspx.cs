﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yemek_sepeti
{
    public partial class ödemebilgiler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tutar.Text = Request.QueryString["totalprice"];
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ödeme.aspx");
        }
    }
}