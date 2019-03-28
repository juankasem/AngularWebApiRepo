using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;
using System.Net;

namespace ClaimTek
{
    public partial class Contact : Page
    {
        string cs = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            //Initializes the connection string to database
            cs = ConfigurationManager.ConnectionStrings["ContactDbConnection"].ConnectionString;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //Calls a new method to add a new contact
            AddContact();

            //Clears Textfields
            ClearTextFields();      
        }

        private void AddContact()
        {
            using (SqlConnection connection = new SqlConnection(cs))
            {
                //Creates a SqlCommand object
                SqlCommand cmd = new SqlCommand("spAddContact", connection);
                cmd.CommandType = CommandType.StoredProcedure;

                //Adds paraeters to the Sqlcommand object
                cmd.Parameters.Add("@contactName", SqlDbType.NVarChar).Value = txtName.Value;
                cmd.Parameters.Add("@companyName", SqlDbType.NVarChar).Value = txtCompanyName.Value;
                cmd.Parameters.Add("@email", SqlDbType.NVarChar).Value = txtEmail.Value;
                cmd.Parameters.Add("@address", SqlDbType.NVarChar).Value = txtAddress.Value;
                cmd.Parameters.Add("@phone", SqlDbType.NVarChar).Value = txtPhone.Value;
                cmd.Parameters.Add("@extension", SqlDbType.NVarChar).Value = txtExtension.Value;
                cmd.Parameters.Add("@bestTimeToCall", SqlDbType.NVarChar).Value = txtBestTimeToCall.Value;
                cmd.Parameters.Add("@startBusiness", SqlDbType.NVarChar).Value = howsoon.Value;
                cmd.Parameters.Add("@capitalInvestment", SqlDbType.NVarChar).Value = CapitalInvestment.Value;
                cmd.Parameters.Add("@currentlyLooking", SqlDbType.NVarChar).Value = currentlylooking.Value;
                cmd.Parameters.Add("@hearAboutUs", SqlDbType.NVarChar).Value = txtHearAboutUs.Value;
                cmd.Parameters.Add("@message", SqlDbType.NVarChar).Value = txtMessage.Value;

                if (connection.State == ConnectionState.Closed)
                    connection.Open();

                try
                {
                    //Executes sql command
                    cmd.ExecuteNonQuery();

                    //Send Email to contact
                    SendEmailToAdmin(txtEmail.Value, txtMessage.Value);

                }
                catch (SqlException ex)
                {
                    ex.ToString();
                }
                finally
                {
                    cmd.Parameters.Clear();
                }
            }
        }

        private void SendEmailToAdmin(string fromEmail, string emailBody)
        {
            //Create an instance of MailMessage class
            MailMessage mailMessage = new MailMessage(fromEmail, "admin@claimtek.net");
            mailMessage.Subject = "New Message";
            mailMessage.Body = emailBody;

            //Create an instance of SmtpClient class
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
            smtpClient.Credentials = new NetworkCredential()
            {
                UserName = fromEmail,
                Password = "Test"
            };

            smtpClient.EnableSsl = true;

            //Sends an email message
            smtpClient.Send(mailMessage);
        }

        private void ClearTextFields()
        {
            txtName.Value = txtCompanyName.Value = txtEmail.Value = txtAddress.Value = txtExtension.Value = txtBestTimeToCall.Value = txtHearAboutUs.Value = txtMessage.Value = "";
            howsoon.Value = CapitalInvestment.Value = currentlylooking.Value = "";
        }

        protected void btnSendRequest_Click(object sender, EventArgs e)
        {
            AddContact();
        }

        protected void btnSend_ServerClick(object sender, EventArgs e)
        {
            //Calls a new method to add a new contact
            AddContact();

            //Clears Textfields
            ClearTextFields();
        }
    }
}