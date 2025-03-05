using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OgrenciKayıt
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitBtn_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.tbl_UsersTableAdapter dt = new DataSet1TableAdapters.tbl_UsersTableAdapter();
            dt.OgrenciEkle(ADSOYAD.Text, BIRTHDATE.Text, GENDER.Text, EMAIL.Text, PHONE.Text, Music.SelectedItem.ToString());
        }
    }
}