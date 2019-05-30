using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yemek_sepeti
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("uyelik.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Anasayfa2.aspx");
        }
    }
}