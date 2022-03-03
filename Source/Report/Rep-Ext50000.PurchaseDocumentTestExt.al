reportextension 50000 "Purchase Document - Test Ext" extends "Purchase Document - Test"
{
    RDLCLayout = './Source/Report/rdl/PurchaseDocumentTestENDEMOL.rdl';
    dataset
    {
        add(PageCounter)
        {
            column(ShortcutDimension1Code; "Purchase Header"."Shortcut Dimension 1 Code")
            {
            }
            column(ShortcutDimension2Code; "Purchase Header"."Shortcut Dimension 2 Code")
            {
            }
            column(Shortcut_Dimension_Caption; "Purchase Header".fieldcaption("Shortcut Dimension 1 Code"))
            {

            }
        }
    }
}
