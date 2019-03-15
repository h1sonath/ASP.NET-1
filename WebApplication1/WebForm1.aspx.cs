using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            txtR1.Text = "Họ và tên: " + txtMess1.Text.Trim();
            txtR2.Text = "Tuổi: "+ txtMess2.Text.Trim();
            txtR3.Text = "Giới tính: "+ txtMess3.Text.Trim();

        }
    }
}