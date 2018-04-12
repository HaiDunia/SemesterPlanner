<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 724px;
            width: 1195px;
        }
    </style>
</head>
<body style="height: 116px">
    <form id="form1" runat="server">
        <div draggable="auto" style="height: 119px">
            <br />

        </div>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" CellPadding="5" CellSpacing="2" DayNameFormat="Full" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="575px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate="2018-04-11" ShowGridLines="True" VisibleDate="2018-04-11" Width="1173px" OnDataBinding="Page_Load" OnDayRender="Calendar1_DayRender" OnInit="Calendar1_SelectionChanged" OnLoad="Page_Load" OnPreRender="Calendar1_SelectionChanged" OnVisibleMonthChanged="Calendar1_VisibleMonthChanged">
                <DayHeaderStyle BackColor="#FFCC00" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Size="8pt" ForeColor="Black" />
                <DayStyle BackColor="#478CE0" BorderColor="Black" BorderStyle="Ridge" BorderWidth="2px" ForeColor="Black" Wrap="True" />
                <NextPrevStyle BackColor="Lime" BorderColor="#009933" BorderStyle="Inset" Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle BackColor="#7E94F5" ForeColor="#333333" />
                <SelectedDayStyle BackColor="#3366FF" BorderColor="Yellow" BorderStyle="Dotted" BorderWidth="1px" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#009933" />
                <TodayDayStyle BackColor="#75BAFF" BorderColor="#FFFF66" BorderStyle="Dashed" ForeColor="Red" />
            </asp:Calendar>
    </form>
</body>
</html>
