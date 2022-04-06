<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W.Focus.aspx.cs" Inherits="_010.JavascriptAndTextBoxes.WebForm1" %>

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
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                            <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>

            <script type="text/javascript">
                document.getElementById("DropDownList1").focus();
            </script>

        </div>
    </form>
</body>
</html>
