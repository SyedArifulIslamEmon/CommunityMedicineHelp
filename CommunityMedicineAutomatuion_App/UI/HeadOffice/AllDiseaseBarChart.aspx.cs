using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CommunityMedicineAutomatuion_App.BLL;

namespace CommunityMedicineAutomatuion_App.UI.HeadOffice
{
    public partial class AllDiseaseBarChart : System.Web.UI.Page
    {
        CenterManager aCenterManager=new CenterManager();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadDistrictDropDownList();
        }

        
        public void LoadDistrictDropDownList()
        {
            districtDropDownList.DataSource = aCenterManager.GetAllDistricts();
            districtDropDownList.DataTextField = "Name";
            districtDropDownList.DataValueField = "ID";
            districtDropDownList.DataBind();
        }



    }
}