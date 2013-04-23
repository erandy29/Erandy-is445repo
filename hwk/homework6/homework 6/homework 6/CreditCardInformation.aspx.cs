using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace homework_6
{
    public partial class CreditCardInformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            ResultLabel.Text = "SUmmry of Input";
            ResultLabel.Text += "<br />Your Name is: " + NameTextBox.Text;
            ResultLabel.Text += "<br /> Your Credit card Type:" + DropDownList1.SelectedValue;
            ResultLabel.Text += "<br />Expiration Date is:" + Calendar2.SelectedDate;
            ResultLabel.Text += "<br />Will be used for Payment";
         
        }

    }
}