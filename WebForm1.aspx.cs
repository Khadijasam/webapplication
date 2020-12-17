using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplication9
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String un = TextBox1.Text;
            String pw = TextBox2.Text;
            
            Label3.Text = TextBox1.Text;
            Label10.Text = RadioButtonList1.SelectedItem.Text;
            Label11.Text = TextBox3.Text;
            Label12.Text = TextBox5.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            System.IO.Stream fs = FileUpload1.PostedFile.InputStream;
            System.IO.BinaryReader br = new System.IO.BinaryReader(fs);
            Byte[] bytes = br.ReadBytes((Int32)fs.Length);
            string base64String = Convert.ToBase64String(bytes, 0, bytes.Length);
            Image1.ImageUrl = "data:image/png;base64," + base64String;
            Image1.Visible = true;
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            foreach (ListItem listitem in CheckBoxList1.Items)
            {
                if (listitem.Selected)
                    Label13.Text += listitem.Text + "<br/>";
            }
            CheckBoxList1.SelectedIndex = -1;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Text != "Select")
                Label14.Text = DropDownList1.SelectedItem.Value;
           else
                Label14.Text = "";
        }
    }
}
