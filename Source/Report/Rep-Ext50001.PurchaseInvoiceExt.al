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
    }
}
