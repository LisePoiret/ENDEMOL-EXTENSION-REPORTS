reportextension 50001 "Purchase - Invoice Ext" extends "Purchase - Invoice"
{

    RDLCLayout = './Source/Report/rdl/PurchaseInvoiceExt.rdl';
    dataset
    {
        add(CopyLoop)
        {
            column(ShortcutDimension1Code; "Purch. Inv. Header"."Shortcut Dimension 1 Code")
            {
            }
            column(Shortcut_Dimension_Caption; "Purch. Inv. Header".fieldcaption("Shortcut Dimension 1 Code"))
            {

            }
        }
        add("Purch. Inv. Header")
        {
            column(Purch_order_No; "Purch. Inv. Header"."Order No.")
            {

            }
            column(LabelOrder; Purchase_HEADER_Order_NoLbl)
            {

            }
        }
    }
    var
        Purchase_HEADER_Order_NoLbl: Label 'Order No.', Comment = 'FRA="N° commande"';
}
