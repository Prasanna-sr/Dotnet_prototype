<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Submission.aspx.cs"
    Inherits="Prototype_PRK.WebForm4" Title="Untitled Page" %>

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
    <table width="100%" border="0" cellpadding="15">
        <tr>
            
            <td>
                <telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
                </telerik:RadAjaxManager>
                <telerik:RadFileExplorer ID="RadFileExplorer1" runat="server">
                    <Configuration ViewPaths="~/files" UploadPaths="~/Bin/files" DeletePaths="~/Bin/files/" />
                </telerik:RadFileExplorer>
            </td>
            
        </tr>
    </table>
    <table width="100%" id="table1" border="0" cellpadding="15">
        <tr>
            <td>
            </td>
        </tr>
        <tr>
            <td>
                <%--<telerik:RadAjaxPanel ID="RadAjaxPanel1" runat="server" Height="200px" Width="300px">
                      <telerik:RadAsyncUpload ID="RadAsyncUpload1" OnFileUploaded="fileuploaded" runat="server">
        </telerik:RadAsyncUpload>
                </telerik:RadAjaxPanel>--%>
                <telerik:RadProgressManager ID="RadProgressManager1" runat="server" />
                <telerik:RadUpload ID="RadUpload1" OnFileExists="radupload_fileexists" OnLoad="radupload_load"
                    runat="server" ControlObjectsVisibility="ClearButtons" TargetFolder="~/files">
                </telerik:RadUpload>
                <telerik:RadButton ID="RadButton1" OnClick="radbutton_click" runat="server" Text="Submit">
                </telerik:RadButton>
                <telerik:RadProgressArea ID="RadProgressArea1" runat="server" DisplayCancelButton="true">
                </telerik:RadProgressArea>
                <br />
                <br />
                <asp:Label ID="lblResults" Text="File successfully uploaded!" Visible="false" runat="server"></asp:Label>
            </td>
            <td>
                
            </td>
        </tr>
        <tr>
            <td>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <%--<tr>
            <td style="width: 30%">
            </td>
            <td>
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
            </td>
            <td style="width: 30%">
            </td>
        </tr>--%>
    </table>
</asp:Content>
