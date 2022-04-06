<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="_010.JavascriptAndTextBoxes.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            Search :
            <asp:TextBox ID="TextBox1" ForeColor="Gray" runat="server" Width="250px"
                Text="Enter your serach term here"

                onfocus="ClearWaterMark('Enter your search term here', this);"
                onblur="CreateWaterMark('Enter your search term here', this);">

            </asp:TextBox>

            <asp:Button ID="Button1" runat="server" Text="Search" />

            <script type="text/javascript">

                function CreateWaterMark(defaultText, textBoxControl) {
                    if (textBoxControl.value.length == 0) {
                        textBoxControl.style.color = "gray";
                        textBoxControl.value = defaultText;
                    }
                }

                function ClearWaterMark(defaultText, textBoxControl) {
                    if (textBoxControl.value == defaultText) {
                        textBoxControl.style.color = "black";
                        textBoxControl.value = "";
                    }
                }

            </script>

        </div>
    </form>
</body>
</html>
