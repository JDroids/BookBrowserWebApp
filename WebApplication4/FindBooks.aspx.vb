Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            Me.BindGrid()
        End If

    End Sub


    Private Sub BindGrid()
        Using ds As New DataSet()
            ds.ReadXml(Server.MapPath("~/App_Data/SharedBooks.xml"))
            GridView1.DataSource = ds
            GridView1.DataBind()
        End Using
    End Sub

End Class