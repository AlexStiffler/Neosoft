using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.IO;
using System;


public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void reset()
    {
        txtname.Text = string.Empty;
        txtemailid.Text = string.Empty;
        txtphone.Text = string.Empty;
        txtcompany.Text = string.Empty;
        txtmessage.Text = string.Empty;
    }
    public void sendMail(string ToAddress, string subject, string Mailbody, string displayname, string AttachmentPath, string ReplyTo, string BccToAddress = null)
    {
        try
        {
            MailMessage mailMessage = new MailMessage();
            mailMessage.To.Add(ToAddress);
            mailMessage.ReplyToList.Add(ReplyTo);                       //= new MailAddress(ReplyTo);
            if (BccToAddress != null)
            {
                mailMessage.Bcc.Add(BccToAddress);
            }
            mailMessage.From = new MailAddress("donotreply@jupsoft.org", displayname);
            mailMessage.Subject = subject;
            if (AttachmentPath.Trim() != "")
            {
                Attachment item = new Attachment(AttachmentPath);
                mailMessage.Attachments.Add(item);
            }
            mailMessage.IsBodyHtml = true;
            mailMessage.Body = Mailbody;
            SmtpClient smtpClient = new SmtpClient("mail.jupsoft.org");
            NetworkCredential credentials = new NetworkCredential("donotreply@jupsoft.org", "jtpl@1234");
            smtpClient.UseDefaultCredentials = false;
            smtpClient.EnableSsl = "mail.jupsoft.org".ToLower().Contains("smtp.") ? true : false;
            smtpClient.Credentials = credentials;
            smtpClient.Port = "mail.jupsoft.org".ToLower().Contains("smtp.") ? 587 : 25;
            smtpClient.Send(mailMessage);
        }
        catch (Exception ex)
        {
            ex.ToString();
        }

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        try
        {
            if (txtname.Text == string.Empty)
                return;
             StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.Append(string.Concat(new string[]
                    {
                    "<h3 style='text-align: center'>Enquiry from NeosoftSolutions.in</h3><table style='border: 1px solid #ddd;width: 100%;max-width: 100%;margin-bottom: 20px;border-spacing: 0;border-collapse: collapse;'><tbody style='display: table-row-group;vertical-align: middle;border-color: inherit;'><tr><td style='font-size:14px;border: 1px solid #ddd;width:30%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'><b>Name </b>:</td><td style='font-size:14px;border: 1px solid #ddd;width:70%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'>",
                    this.txtname.Text.Trim(),
                    "</td></tr><tr><td style='font-size:14px;border: 1px solid #ddd;width:30%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'><b>Email ID</b> : </td><td style='font-size:14px;border: 1px solid #ddd;width:70%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'>",
                    this.txtemailid.Text.Trim(),
                    "</td></tr><tr><td style='font-size:14px;border: 1px solid #ddd;width:30%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'><b>Mobile Number</b> : </td><td style='font-size:14px;border: 1px solid #ddd;width:70%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'>",
                    this.txtphone.Text.Trim(),
                    "</td></tr><tr><td style='font-size:14px;border: 1px solid #ddd;width:30%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'><b>Subject</b> : </td><td style='font-size:14px;border: 1px solid #ddd;width:70%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'>",
                    this.txtmessage.Text.Trim(),
                    "</td></tr><tr><td style='font-size:14px;border: 1px solid #ddd;width:30%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'><b>IP Address</b> : </td><td style='font-size:14px;border: 1px solid #ddd;width:70%;padding: 8px;line-height: 1.42857143;vertical-align: top;border-top: 1px solid #ddd;'>",
                    this.GetIPAddress()
                    }));
            stringBuilder1.Append("</td></tr></tbody></table><br/><br/></br>");
            this.sendMail("sales@jupsoft.com", "Contact Form Enquiry", stringBuilder1.ToString(), "NeosoftSolutions.in", "", txtemailid.Text.Trim(), null);
            ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Form Submitted successfully');", true);

        }
        catch (Exception ex)
        {
            ex.ToString();
            //   this.sendMail("akhil@jupsoft.org ", "Mail from eConnect enquiry", ex.Message.ToString() + ";" + this.txtname.Text.Trim() + "," + this.txtemailid.Text.Trim() + "," + this.txtphone.Text.Trim() + "," + this.txtmessage.Text.Trim(), "Enquiry From Cloud based School Management ERP", "", null);
        }
    }
    public string GetIPAddress()
    {
        string ipaddress;
        ipaddress = Request.ServerVariables["HTTP_X_FORWARDED_FOR"];
        if (ipaddress == "" || ipaddress == null)
        {
            ipaddress = Request.ServerVariables["REMOTE_ADDR"];
        }
        return ipaddress;
    }
}