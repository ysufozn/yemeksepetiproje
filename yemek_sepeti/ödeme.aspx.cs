using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yemek_sepeti
{
    public partial class ödeme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ödemekart_Click(object sender, ImageClickEventArgs e)
        {
            try
            {
                if (TextBox1.Text.Length == 16)
                {
                    ulong a = ulong.Parse(TextBox1.Text);
                    Response.Redirect("Anasayfa2.aspx");
                }
            }
            catch (Exception)
            {

            }
          
            
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ödemebilgiler.aspx");
        }
    }
}