Imports System.Data
Imports System.Data.SqlClient
Imports System.Drawing
Imports System.Net.Mail

Partial Class contactus
    Inherits System.Web.UI.Page

    Protected Sub Submit_Click(sender As Object, e As EventArgs)
        SendEmail()
    End Sub

    Private Sub SendEmail()
        Try
            Dim myName As String = txtname.value
            Dim myEmail As String = txtemail.Value
            Dim mySubject As String = txtsubject.Value
            Dim myComment As String = txtcomment.Value

            Dim Mail = New MailMessage()
            Dim SmtpServer = New SmtpClient("smtp.gmail.com")
            Mail.From = New MailAddress("info@naziriteng.com")
            Mail.To.Add("info@naziriteng.com")
            'Mail.To.Add(myEmail)
            Mail.To.Add("info@naziriteng.com")
            Mail.Subject = "Contact Notification "
            Mail.Body += " <html>"
            Mail.Body += "<body>"
            Mail.Body += "<table>"
            Mail.Body += "<tr>"
            Mail.Body += "<td>Name: </td><td> " & myName & " </td>"
            Mail.Body += "</tr>"
            Mail.Body += "<tr>"
            Mail.Body += "<td>Email: </td><td> " & myEmail & " </td>"
            Mail.Body += "</tr>"
            Mail.Body += "<tr>"
            Mail.Body += "<td>Subject: </td><td>" & mySubject & "</td>"
            Mail.Body += "</tr>"
            Mail.Body += "<tr>"
            Mail.Body += "<td>Comment: </td><td> " & myComment & " </td>"
            Mail.Body += "</tr>"
            Mail.Body += "</table>"
            Mail.Body += "</body>"
            Mail.Body += "</html>"
            Mail.IsBodyHtml = True
            SmtpServer.Port = 587
            SmtpServer.Credentials = New System.Net.NetworkCredential("info@naziriteng.com", "Peace@247")
            SmtpServer.EnableSsl = True
            SmtpServer.Send(Mail)

            Label2.Text = "Message was sent successfuly"
            Label2.BackColor = Color.Green
            Label2.ForeColor = Color.White

            txtname.Value = ""
            txtemail.Value = ""
            txtsubject.Value = ""
            txtcomment.Value = ""
        Catch ex As Exception
            Label2.Text = "Message Failed to sent, please check your internet connection "
            Label2.BackColor = Color.Red
            Label2.ForeColor = Color.White
        End Try

    End Sub


End Class
