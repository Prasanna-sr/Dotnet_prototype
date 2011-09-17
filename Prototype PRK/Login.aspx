<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs"
    Inherits="Prototype_PRK.WebForm5" Title="Untitled Page" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        h2
        {
            font-family: Segoe UI Semibold;
        }
        td
        {
            font-family: Segoe UI;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <table width="100%">
        <tr>

            <td>
                <asp:Label ID="lblUsername" runat="server" Text="User name"></asp:Label>
            </td>
            <td>
                <telerik:RadTextBox ID="txtUsername" runat="server">
                </telerik:RadTextBox>
            </td>
            
        </tr>
        <tr>
            
            <td>
                <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <telerik:RadTextBox ID="txtPassword" runat="server" TextMode="Password">
<PasswordStrengthSettings ShowIndicator="False" CalculationWeightings="50;15;15;20" PreferredPasswordLength="10" MinimumNumericCharacters="2" RequiresUpperAndLowerCaseCharacters="True" MinimumLowerCaseCharacters="2" MinimumUpperCaseCharacters="2" MinimumSymbolCharacters="2" OnClientPasswordStrengthCalculating="" TextStrengthDescriptions="Very Weak;Weak;Medium;Strong;Very Strong" TextStrengthDescriptionStyles="riStrengthBarL0;riStrengthBarL1;riStrengthBarL2;riStrengthBarL3;riStrengthBarL4;riStrengthBarL5;" IndicatorElementBaseStyle="riStrengthBar" IndicatorElementID=""></PasswordStrengthSettings>
                </telerik:RadTextBox>
            </td>
            
        </tr>
        <tr>
            
            <td align="center">
                <telerik:RadButton ID="RadButton1" OnClick="RadButton_click" runat="server" 
                    Text="Login" UseSubmitBehavior="False">
                </telerik:RadButton>
            </td>
            <td>
            </td>
            
        </tr>
        <tr>
        <td>
        <br />
        <br />
        <br />
        
        <br />
        <br />
        
        </td>

        </tr>
    </table>
</asp:Content>
