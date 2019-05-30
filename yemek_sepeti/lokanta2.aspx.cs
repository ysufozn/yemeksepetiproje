using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yemek_sepeti
{
    public partial class lokanta2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("üründetay.aspx?urun=" + "Seçilmiş Menü (McChicken ™ & BigMac ™)" + "&Fiyat=" + "26,99");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("üründetay.aspx?urun=" + "BigMac Menü" + "&Fiyat=" + "39,99");
        }
    }
}