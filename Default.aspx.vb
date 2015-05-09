Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page
    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub


    Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton1.CheckedChanged
        RadioButton2.Checked = False
    End Sub

    Protected Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton2.CheckedChanged
        RadioButton1.Checked = False
    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim earning As Decimal = 0
        TextBox2.Text = String.Format("{0:c}", earning)
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click


        question.Visible = False
        Response.Visible = True
        Label11.Text = TextBox1.Text
        If RadioButton2.Checked Then Label9.Text = ""
        If RadioButton1.Checked Then Label8.Text = ""

        Dim Cash As Decimal = Val(TextBox2.Text)
        lbl_cur.Text = String.Format("{0:C}", Cash)
        lbl_date.Text = Calendar1.SelectedDate.ToShortDateString
        TextBox1.Text = ""
        TextBox2.Text = ""
        RadioButton2.Checked = False
        RadioButton1.Checked = False
        Language1.SelectedValue = "auto"


    End Sub

End Class
