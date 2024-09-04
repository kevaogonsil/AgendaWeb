<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="waAgenda.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
           
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#0033CC" Text="Bem-Vindo(a) à agenda de contatos do minimercado Gonsil! Faça seu login para acesso !"></asp:Label>
            <br />
        </div>
                <script type="text/javascript">
                    document.write("Email:");
</script>
        <br />
       
        <asp:TextBox ID="txbEmail" runat="server" Width="178px"></asp:TextBox>
        <br />
            <div>
        <script type="text/javascript">
            document.write("Senha:");
</script>
    </div>
        <asp:TextBox ID="txbSenha" runat="server" TextMode="Password" Width="176px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="bt_logar" runat="server" OnClick="bt_logar_Click" Text="Logar" />
        <asp:Label ID="LMsg" runat="server" ForeColor="Red"></asp:Label>
    </form>
</body>
</html>
