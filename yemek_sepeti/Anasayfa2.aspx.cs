using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yemek_sepeti
{
    public partial class Anasayfa2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Image2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("giriş.aspx");
        }
    }
}