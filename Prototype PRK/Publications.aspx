<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Publications.aspx.cs"
    Inherits="Prototype_PRK.WebForm6" Title="Untitled Page" %>

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
                <br />
                <br />
                <h2>
                    Journal Archives</h2>
            </td>
        </tr>
        <tr>
            <td>
                The full text of The Journal is online going back to 2007.
            </td>
        </tr>
        <tr>
            <td>
                Click on one of the years in the archive below to browse the issues by month.
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellpadding="15">
        <tr>
            <td style="width: 30%">
                <asp:Label ID="Label1" Font-Bold="true" runat="server" Text="Item"></asp:Label>
            </td>
            <td style="width: 30%">
                <asp:Label ID="Label2" Font-Bold="true" runat="server" Text="Amount"></asp:Label>
            </td>
            <td style="width: 30%">
            </td>
        </tr>
        <tr>
            <td style="width: 30%">
                <asp:Label ID="lblExample" runat="server" Text="Example Item"></asp:Label>
            </td>
            <td style="width: 30%">
                <asp:Label ID="lblItem" runat="server" Text="1"></asp:Label>
            </td>
            <td style="width: 30%">
                <%--<form action="https://checkout.google.com/api/checkout/v2/checkoutForm/Merchant/739519822089463"
                id="Form2" method="post" name="BB_BuyButtonForm" target="_top">
                <input name="item_name_1" type="hidden" value="Test item1" />
                <input name="item_description_1" type="hidden" value="" />
                <input name="item_quantity_1" type="hidden" value="1" />
                <input name="item_price_1" type="hidden" value="1.0" />
                <input name="item_currency_1" type="hidden" value="USD" />
                <input name="_charset_" type="hidden" value="utf-8" />
                <input alt="" src="https://checkout.google.com/buttons/buy.gif?merchant_id=739519822089463&amp;w=117&amp;h=48&amp;style=white&amp;variant=text&amp;loc=en_US"
                    type="image"/>
                </form>--%>
                <form action="https://checkout.google.com/api/checkout/v2/checkoutForm/Merchant/739519822089463"
                id="Form2" method="post" name="BB_BuyButtonForm" target="_top">
                <input name="item_name_1" type="hidden" value="Test item1" />
                <input name="item_description_1" type="hidden" value="" />
                <input name="item_quantity_1" type="hidden" value="1" />
                <input name="item_price_1" type="hidden" value="1.0" />
                <input name="item_currency_1" type="hidden" value="USD" />
                <input name="_charset_" type="hidden" value="utf-8" />
                </form>
                <form action="https://checkout.google.com/api/checkout/v2/checkoutForm/Merchant/739519822089463"
                id="BB_BuyButtonForm" method="post" name="BB_BuyButtonForm" target="_top">
                <input name="item_name_1" type="hidden" value="Sample Item2" />
                <input name="item_description_1" type="hidden" value="" />
                <input name="item_quantity_1" type="hidden" value="1" />
                <input name="item_price_1" type="hidden" value="1.0" />
                <input name="item_currency_1" type="hidden" value="USD" />
                <input name="_charset_" type="hidden" value="utf-8" />
                <input alt="" src="https://checkout.google.com/buttons/buy.gif?merchant_id=739519822089463&amp;w=117&amp;h=48&amp;style=white&amp;variant=text&amp;loc=en_US"
                    type="image" />
                </form>
            </td>
        </tr>
    </table>
</asp:Content>
