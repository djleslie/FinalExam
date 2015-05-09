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


        ask.Visible = False
        answer.Visible = True
        lbl_you.Text = tb_name.Text
        If female.Checked Then lbl_mr.Text = ""
        If male.Checked Then lbl_ms.Text = ""

        Dim money As Decimal = Val(tb_earn.Text)
        lbl_cur.Text = String.Format("{0:C}", money)
        lbl_date.Text = Calendar1.SelectedDate.ToShortDateString
        tb_name.Text = ""
        tb_earn.Text = ""
        female.Checked = False
        male.Checked = False
        Language1.SelectedValue = "auto"


    End Sub
    End Sub
End Class
