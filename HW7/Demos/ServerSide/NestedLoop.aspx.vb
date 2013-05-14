Public Class NestedLoop1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles NestedCalculateButton.Click
        If (NestedTextBox >2 && NestedTextBox <=10){
             document.write('<h2> Your input number is ' + numberinput + '</h2>');
    var dividedby2 = numberinput;
    var count = 0;
    while (dividedby2 >= 0.000001) {
        dividedby2 = dividedby2 / 2;
        count++;
    }



                Else

                 {
    document.write('<h2 id="incorrect" />Your input is ' + numberinput + '. The valid input number is between 2 and 10. Please reload this page and try again. </h2>');

}




        End If

       



















    End Sub
End Class