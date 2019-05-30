using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yemek_sepeti
{
    public partial class lokanta1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("üründetay.aspx?urun=" + "KOMBO BEEF (120 gr)" + "&Fiyat=" + "22,50");

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("üründetay.aspx?urun=" + "KOMBO CHICKEN (120 gr)" +"&Fiyat=" + "17,50");
        }
    }
}