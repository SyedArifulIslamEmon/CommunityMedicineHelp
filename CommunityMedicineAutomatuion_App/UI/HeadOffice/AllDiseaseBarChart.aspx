<%@ Page Title="" Language="C#" MasterPageFile="~/HeadOffice.Master" AutoEventWireup="true" CodeBehind="AllDiseaseBarChart.aspx.cs" Inherits="CommunityMedicineAutomatuion_App.UI.HeadOffice.AllDiseaseBarChart" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentBody" runat="server">
    <br />
    <br />
&nbsp;From&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;To<br />
    <br />
    <table style="width:100%;">
        <tr>
            <td style="width: 258px">
                <input type="text" id="formDate"></td>
            <td style="width: 125px">
                <input type="text" id="toDate"></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 258px">District:
                <asp:DropDownList ID="districtDropDownList" runat="server">
                </asp:DropDownList>
            </td>
            <td style="width: 125px">
                <asp:Button ID="showButton" runat="server" Text="Show" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 258px">&nbsp;</td>
            <td style="width: 125px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <asp:Chart ID="diseaseReportChart" runat="server">
    <series>
        <asp:Series Name="Series1">
        </asp:Series>
    </series>
    <chartareas>
        <asp:ChartArea Name="ChartArea1">
        </asp:ChartArea>
    </chartareas>
</asp:Chart>
    <link href="jquery-ui-themes-1.9.2/themes/smoothness/jquery-ui.css" rel="stylesheet" />
      
   
</asp:Content>
