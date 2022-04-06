<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W.CountCharactersWhenTyping.aspx.cs" Inherits="_010.JavascriptAndTextBoxes.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:TextBox ID="TextBox1" runat="server" onkeyup="CountCharacters();">
            </asp:TextBox>
            <asp:Label ID="Label1" runat="server"></asp:Label>


            <script type="text/javascript">
                function CountCharacters() {
                    document.getElementById("Label1").innerHTML = document.getElementById("TextBox1").value.length + " charactes";
                }
            </script>

        </div>
    </form>
</body>
</html>
