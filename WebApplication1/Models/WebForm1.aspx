<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.Models.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

        <table id="cab" runat="server">                
                <tr>
                    
                    <td style="width: 100px" align="right">
                        <asp:Label ID="Label1" runat="server" Text="Buscar:"  ForeColor="Blue"></asp:Label> 
                    </td>
                    <td style="width: 100px" align="right">
                        <asp:TextBox ID="txtblbusqueda" runat="server" placeholder="BL" AutoPostBack="true" OnTextChanged="txtblbusqueda_TextChanged" Width="120px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                    
                    <td style="width: 200px" align="center">
                        <asp:Button ID="btnNuevo" runat="server" Text="Nuevo Registro" OnClick="btnNuevo_Click" /> 
                    </td>
                    <td align="right">
                        <asp:ImageButton ID="btnlimpiar" runat="server" ImageUrl="~/Resources/Images/Icons/Ico16/limpiar.png" OnClick="btnlimpiar_Click" style="height: 16px"  />
                    </td>
                </tr>
            </table>


        <asp:GridView ID="gdlistado" runat="server" AutoGenerateColumns="False"  CellPadding="4" ForeColor="#333333" GridLines="None"  Width="662px" 
                      >
                     
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                         <Columns>
                            
                            <asp:BoundField DataField="TIPO_MOVIMIENTO" HeaderText="TIPO " Visible="True">
                             <FooterStyle ForeColor="#0066FF" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" ForeColor="Transparent" />
                            </asp:BoundField> 

                             <asp:BoundField DataField="NRO_DOCUMENTO" HeaderText="DOCUMENTO" Visible="True">
                             <FooterStyle  ForeColor="#0066FF" />
                            <ItemStyle Width="150" HorizontalAlign="Center" VerticalAlign="Middle" />
                            </asp:BoundField> 

                         </Columns>
                     
                     <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#5D7B9D" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                 </asp:GridView>

    </form>
</body>
</html>
