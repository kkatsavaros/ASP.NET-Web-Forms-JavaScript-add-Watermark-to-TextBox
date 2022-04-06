<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W.Select.aspx.cs" Inherits="_010.JavascriptAndTextBoxes.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table style="border: 1px solid black">
                <tr>
                    <td>Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Comments</td>
                    <td>
                        <asp:TextBox ID="TextBox2" TextMode="MultiLine" runat="server"
                            Text="Type your comments here"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <script type="text/javascript">
                document.getElementById("TextBox2").select();
            </script>



        </div>
    </form>
</body>
</html>
