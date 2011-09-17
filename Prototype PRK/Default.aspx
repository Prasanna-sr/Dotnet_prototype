<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prototype_PRK._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    <br />
                    <br />
                    para 1
                    <br />
                    <form action="https://checkout.google.com/api/checkout/v2/checkoutForm/Merchant/739519822089463"
                    id="Form1" method="post" name="BB_BuyButtonForm" target="_top">
                    <input name="item_name_1" type="hidden" value="sample item1" />
                    <input name="item_description_1" type="hidden" value="" />
                    <input name="item_quantity_1" type="hidden" value="1" />
                    <input name="item_price_1" type="hidden" value="0.5" />
                    <input name="item_currency_1" type="hidden" value="USD" />
                    <input name="_charset_" type="hidden" value="utf-8" />
                    <input alt="" src="https://checkout.google.com/buttons/buy.gif?merchant_id=739519822089463&amp;w=117&amp;h=48&amp;style=white&amp;variant=text&amp;loc=en_US"
                        type="image" />
                    </form>
                </td>
            </tr>
        </table>
        <table>
            <tr>
                <td>
                    <br />
                    para2
                    <br />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
