using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yemek_sepeti
{
    public partial class üründetay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Text = Request.QueryString["urun"];
            detaylabel.Text = Request.QueryString["Fiyat"];
        }

        protected void eksi_Click(object sender, ImageClickEventArgs e)
        {
            int a = int.Parse(adet.Text);
            if (a > 0)
            {
                a = a - 1;
                adet.Text = a.ToString();
            }
        }

        protected void arti_Click(object sender, ImageClickEventArgs e)
        {
            int a = int.Parse(adet.Text);
            a = a + 1;
            adet.Text = a.ToString();
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            double a = double.Parse(adet.Text) * double.Parse(detaylabel.Text);
            Response.Redirect("ödemebilgiler.aspx?totalprice=" + a);

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("giriş.aspx");
        }
    }
}