report 50007 "Sales - Cr.Memo ENDEMOL STD"
{

    DefaultLayout = RDLC;
    RDLCLayout = './Source/Report/rdl/SalesCrMemoENDEMOLSTD.rdl';

    Caption = 'Sales - Credit Memo', Comment = 'FRA="Ventes : Avoir"';
    Permissions = TableData "Bank Account" = rimd,
                  TableData "Sales Shipment Buffer" = rimd;

    dataset
    {
        dataitem("Sales Cr.Memo Header"; "Sales Cr.Memo Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.", "Sell-to Customer No.", "No. Printed";
            RequestFilterHeading = 'Posted Sales Credit Memo', Comment = 'FRA="Avoir vente enregistré"';
            column(Sales_Cr_Memo_Header_No_; "No.")
            {
            }
            dataitem(CopyLoop; "Integer")
            {
                DataItemTableView = SORTING(Number);
                dataitem(PageLoop; "Integer")
                {
                    DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                    column(CompanyInfo_Picture; CompanyInfo.Picture)
                    {
                    }
                    column(STRSUBSTNO_DocumentCaption_CopyText_; STRSUBSTNO(DocumentCaption, CopyText))
                    {
                    }
                    column(CustAddr_1_; CustAddr[1])
                    {
                    }
                    column(CompanyAddr_1_; CompanyAddr[1])
                    {
                    }
                    column(CustAddr_2_; CustAddr[2])
                    {
                    }
                    column(CompanyAddr_2_; CompanyAddr[2])
                    {
                    }
                    column(CustAddr_3_; CustAddr[3])
                    {
                    }
                    column(CompanyAddr_3_; CompanyAddr[3])
                    {
                    }
                    column(CustAddr_4_; CustAddr[4])
                    {
                    }
                    column(CompanyAddr_4_; CompanyAddr[4])
                    {
                    }
                    column(CustAddr_5_; CustAddr[5])
                    {
                    }
                    column(CompanyInfo__Phone_No__; CompanyInfo."Phone No.")
                    {
                    }
                    column(CustAddr_6_; CustAddr[6])
                    {
                    }
                    column(BCS_CompanyInfoPostCode; CompanyInfo."Post Code") { }
                    column(BCS_CompanyInfoCity; CompanyInfo.City) { }
                    column(BCS_CompanyInfoCounty; CompanyInfo."Country/Region Code") { }
                    column(CompanyInfo__Fax_No__; CompanyInfo."Fax No.")
                    {
                    }
                    column(CompanyInfo__VAT_Registration_No__; CompanyInfo."VAT Registration No.")
                    {
                    }
                    column(CompanyInfo__Giro_No__; CompanyInfo."Giro No.")
                    {
                    }
                    column(CompanyInfo__Bank_Name_; CompanyInfo."Bank Name")
                    {
                    }
                    column(CompanyInfo__Bank_Account_No__; CompanyInfo."Bank Account No.")
                    {
                    }
                    column(Sales_Cr_Memo_Header___Bill_to_Customer_No__; "Sales Cr.Memo Header"."Bill-to Customer No.")
                    {
                    }
                    column(Sales_Cr_Memo_Header___Posting_Date_; FORMAT("Sales Cr.Memo Header"."Posting Date"))
                    {
                    }
                    column(VATNoText; VATNoText)
                    {
                    }
                    column(Sales_Cr_Memo_Header___VAT_Registration_No__; "Sales Cr.Memo Header"."VAT Registration No.")
                    {
                    }
                    column(Sales_Cr_Memo_Header___Due_Date_; FORMAT("Sales Cr.Memo Header"."Due Date"))
                    {
                    }
                    column(SalesPersonText; SalesPersonText)
                    {
                    }
                    column(SalesPurchPerson_Name; SalesPurchPerson.Name)
                    {
                    }
                    column(Sales_Cr_Memo_Header___No__; "Sales Cr.Memo Header"."No.")
                    {
                    }
                    column(ReferenceText; ReferenceText)
                    {
                    }
                    column(Sales_Cr_Memo_Header___Your_Reference_; "Sales Cr.Memo Header"."Your Reference")
                    {
                    }
                    column(CustAddr_7_; CustAddr[7])
                    {
                    }
                    column(CustAddr_8_; CustAddr[8])
                    {
                    }
                    column(CompanyAddr_5_; CompanyAddr[5])
                    {
                    }
                    column(CompanyAddr_6_; CompanyAddr[6])
                    {
                    }
                    column(FORMAT__Sales_Cr_Memo_Header___Document_Date__0_4_; CityOn + DELCHR(FORMAT("Sales Cr.Memo Header"."Document Date", 0, 4), '=', '.'))
                    {
                    }
                    column(Sales_Cr_Memo_Header___Prices_Including_VAT_; "Sales Cr.Memo Header"."Prices Including VAT")
                    {
                    }
                    column(OutputNo; OutputNo)
                    {
                    }
                    column(PricesInclVAT_YesNo; FORMAT("Sales Cr.Memo Header"."Prices Including VAT"))
                    {
                    }
                    column(PageCaption; STRSUBSTNO(Text005, ''))
                    {
                    }
                    column(Cust__VAT_Registration_No__; Cust."VAT Registration No.")
                    {
                    }
                    column(CompanyInfo__Registration_No__; CompanyInfo."Registration No.")
                    {
                    }
                    column(CompanyInfo__Trade_Register; CompanyInfo."Trade Register")
                    {
                    }
                    column(CompanyInfo__APE_Code; CompanyInfo."APE Code")
                    {
                    }
                    column(CompanyInfo__Legal_Form; CompanyInfo."Legal Form")
                    {
                    }
                    column(CompanyInfo__Stock_Capital; CompanyInfo."Stock Capital")
                    {
                    }
                    column(SALES_HEADER_JOB_CODE_VALUE; "Sales Cr.Memo Header"."Shortcut Dimension 1 Code")
                    {
                    }
                    column(Sales_Invoice_Header___Order_No__; '')
                    {
                    }
                    column(OrderNoText; '')
                    {
                    }
                    column(VATBaseDiscountPercentage; "Sales Cr.Memo Header"."VAT Base Discount %")
                    {
                    }
                    column(Sales_Invoice_Header_PrePmtOrderNo; "Sales Cr.Memo Header"."Prepayment Order No.")
                    {
                    }
                    column(BankAccRIBKey; BankAccRIB."RIB Key")
                    {
                    }
                    column(BankAccRIBIBAN; BankAccRIB.IBAN)
                    {
                    }
                    column(BankAccRIBSWIFT; BankAccRIB."SWIFT Code")
                    {
                    }
                    column(BankAccRIBAgency; BankAccRIB."Agency Code")
                    {
                    }
                    column(BankAccRIBBankAccNo; BankAccRIB."Bank Account No.")
                    {
                    }
                    column(BankAccRIBBranchNo; BankAccRIB."Bank Branch No.")
                    {
                    }
                    column(BankAccRIBName; BankAccRIB.Name)
                    {
                    }
                    column(SALES_HEADER_Currency_VALUE; CurrencyCode)
                    {
                    }
                    column(Mention001; FORMAT(TextMention001))
                    {
                    }
                    column(Mention002; FORMAT(TextMention002 + TextMention003))
                    {
                    }
                    column(Invoice_No_Caption; DocumentText)
                    {
                    }
                    column(CompanyInfo__Phone_No__Caption; CompanyInfo__Phone_No__CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Fax_No__Caption; CompanyInfo__Fax_No__CaptionLbl)
                    {
                    }
                    column(CompanyInfo__VAT_Registration_No__Caption; CompanyInfo__VAT_Registration_No__CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Giro_No__Caption; CompanyInfo__Giro_No__CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Bank_Name_Caption; CompanyInfo__Bank_Name_CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Bank_Account_No__Caption; CompanyInfo__Bank_Account_No__CaptionLbl)
                    {
                    }
                    column(Sales_Cr_Memo_Header___Bill_to_Customer_No__Caption; "Sales Cr.Memo Header".FIELDCAPTION("Bill-to Customer No."))
                    {
                    }
                    column(Sales_Cr_Memo_Header___Due_Date_Caption; Sales_Cr_Memo_Header___Due_Date_CaptionLbl)
                    {
                    }
                    column(Invoice_No_Caption_OLD; Invoice_No_Caption_OLDLbl)
                    {
                    }
                    column(Sales_Cr_Memo_Header___Posting_Date_Caption; Sales_Cr_Memo_Header___Posting_Date_CaptionLbl)
                    {
                    }
                    column(Sales_Cr_Memo_Header___Prices_Including_VAT_Caption; Sales_Cr_Memo_Header___Prices_Including_VAT_CaptionLbl)
                    {
                    }
                    column(Cust__VAT_Registration_No__Caption; Cust__VAT_Registration_No__CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Registration_No__Caption; CompanyInfo__Registration_No__CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Trade_Register_Caption; CompanyInfo__Trade_Register_CaptionLbl)
                    {
                    }
                    column(CompanyInfo__APE_Code_Caption; CompanyInfo__APE_Code_CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Legal_Form_Caption; CompanyInfo__Legal_Form_CaptionLbl)
                    {
                    }
                    column(CompanyInfo__Stock_Capital_Caption; CompanyInfo__Stock_Capital_CaptionLbl)
                    {
                    }
                    column(SALES_HEADER_JOB_CODE_LABEL; SALES_HEADER_JOB_CODE_LABELLbl)
                    {
                    }
                    column(MENTION_TVA_SUR_ENCAISSEMENT; MENTION_TVA_SUR_ENCAISSEMENTLbl)
                    {
                    }
                    column(BankAccRIBIBANCaption; BankAccRIBIBANCaptionLbl)
                    {
                    }
                    column(BankAccRIBSWIFTCaption; BankAccRIBSWIFTCaptionLbl)
                    {
                    }
                    column(BankAccRIBKeyCaption; BankAccRIBKeyCaptionLbl)
                    {
                    }
                    column(BankAccRIBAgencyCaption; BankAccRIBAgencyCaptionLbl)
                    {
                    }
                    column(BankAccRIBBankAccNoCaption; BankAccRIBBankAccNoCaptionLbl)
                    {
                    }
                    column(BankAccRIBBranchNoCaption; BankAccRIBBranchNoCaptionLbl)
                    {
                    }
                    column(BankAccRIBNameCaption; BankAccRIBNameCaptionLbl)
                    {
                    }
                    column(SALES_HEADER_Currency_LABEL; SALES_HEADER_Currency_LABELLbl)
                    {
                    }
                    column(PageLoop_Number; Number)
                    {
                    }
                    dataitem("Sales Cr.Memo Line"; "Sales Cr.Memo Line")
                    {
                        DataItemLink = "Document No." = FIELD("No.");
                        DataItemLinkReference = "Sales Cr.Memo Header";
                        DataItemTableView = SORTING("Document No.", "Line No.");
                        column(Sales_Cr_Memo_Line__Line_Amount_; "Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Sales_Cr_Memo_Line_Description; "BC6 ENDEMOL comment")
                        {
                        }
                        column(Sales_Cr_Memo_Line__No__; "No.")
                        {
                        }
                        column(Sales_Cr_Memo_Line_Description_Control65; "BC6 ENDEMOL comment")
                        {
                        }
                        column(Sales_Cr_Memo_Line_Quantity; Quantity)
                        {
                        }
                        column(Sales_Cr_Memo_Line__Unit_of_Measure_; "Unit of Measure")
                        {
                        }
                        column(Sales_Cr_Memo_Line__Unit_Price_; "Unit Price")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 2;
                        }
                        column(Sales_Cr_Memo_Line__Line_Discount___; "Line Discount %")
                        {
                        }
                        column(Sales_Cr_Memo_Line__Line_Amount__Control70; "Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Sales_Cr_Memo_Line__VAT_Identifier_; "VAT Identifier")
                        {
                        }
                        column(SalesLineType; FORMAT("Sales Cr.Memo Line".Type))
                        {
                        }
                        column(SalesCrMemoLineType; FORMAT(Type))
                        {
                        }
                        column(NNC_TotalLineAmount; NNC_TotalLineAmount)
                        {
                        }
                        column(NNC_TotalAmountInclVat; NNC_TotalAmountInclVat)
                        {
                        }
                        column(NNC_TotalInvDiscAmount; NNC_TotalInvDiscAmount)
                        {
                        }
                        column(NNC_TotalAmount; NNC_TotalAmount)
                        {
                        }
                        column(Sales_Cr_Memo_Line__Line_Amount__Control86; "Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Inv__Discount_Amount_; -"Inv. Discount Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Sales_Cr_Memo_Line__Line_Amount__Control96; "Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalText; TotalText)
                        {
                        }
                        column(Sales_Cr_Memo_Line_Amount; Amount)
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(TotalExclVATText; TotalExclVATText)
                        {
                        }
                        column(TotalInclVATText; TotalInclVATText)
                        {
                        }
                        column(Sales_Cr_Memo_Line__Amount_Including_VAT_; "Amount Including VAT")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Amount_Including_VAT____Amount; "Amount Including VAT" - Amount)
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine_VATAmountText; VATAmountLine.VATAmountText)
                        {
                        }
                        column(Sales_Cr_Memo_Line_Amount_Control69; Amount)
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Line_Amount_____Inv__Discount_Amount_____Amount_Including_VAT__; -("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT"))
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(Sales_Cr_Memo_Line_Amount_Control87; Amount)
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Amount_Including_VAT____Amount_Control89; "Amount Including VAT" - Amount)
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Sales_Cr_Memo_Line__Amount_Including_VAT__Control91; "Amount Including VAT")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine_VATAmountText_Control76; VATAmountLine.VATAmountText)
                        {
                        }
                        column(TotalExclVATText_Control77; TotalExclVATText)
                        {
                        }
                        column(TotalInclVATText_Control78; TotalInclVATText)
                        {
                        }
                        column(Sales_Cr_Memo_Line__No__Caption; FIELDCAPTION("No."))
                        {
                        }
                        column(Sales_Cr_Memo_Line_Description_Control65Caption; Sales_Cr_Memo_Line_Description_Control65CaptionLbl)
                        {
                        }
                        column(Sales_Cr_Memo_Line_QuantityCaption; Sales_Cr_Memo_Line_QuantityCaptionLbl)
                        {
                        }
                        column(Sales_Cr_Memo_Line__Unit_of_Measure_Caption; Sales_Cr_Memo_Line__Unit_of_Measure_CaptionLbl)
                        {
                        }
                        column(Unit_PriceCaption; Unit_PriceCaptionLbl)
                        {
                        }
                        column(Sales_Cr_Memo_Line__Line_Discount___Caption; FIELDCAPTION(Amount))
                        {
                        }
                        column(AmountCaption; AmountCaptionLbl)
                        {
                        }
                        column(Sales_Cr_Memo_Line__VAT_Identifier_Caption; FIELDCAPTION("VAT Identifier"))
                        {
                        }
                        column(ContinuedCaption; ContinuedCaptionLbl)
                        {
                        }
                        column(ContinuedCaption_Control85; ContinuedCaption_Control85Lbl)
                        {
                        }
                        column(Inv__Discount_Amount_Caption; Inv__Discount_Amount_CaptionLbl)
                        {
                        }
                        column(SubtotalCaption; SubtotalCaptionLbl)
                        {
                        }
                        column(Line_Amount_____Inv__Discount_Amount_____Amount_Including_VAT__Caption; Line_Amount_____Inv__Discount_Amount_____Amount_Including_VAT__CaptionLbl)
                        {
                        }
                        column(Sales_Cr_Memo_Line_Document_No_; "Document No.")
                        {
                        }
                        column(Sales_Cr_Memo_Line_Line_No_; "Line No.")
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin

                            NNC_TotalLineAmount += "Line Amount";
                            NNC_TotalAmountInclVat += "Amount Including VAT";
                            NNC_TotalInvDiscAmount += "Inv. Discount Amount";
                            NNC_TotalAmount += Amount;



                            SalesShipmentBuffer.DELETEALL;
                            PostedReceiptDate := 0D;
                            IF Quantity <> 0 THEN
                                PostedReceiptDate := FindPostedShipmentDate;

                            IF (Type = Type::"G/L Account") AND (NOT ShowInternalInfo) THEN
                                "No." := '';

                            VATAmountLine.INIT;
                            VATAmountLine."VAT Identifier" := "VAT Identifier";
                            VATAmountLine."VAT Calculation Type" := "VAT Calculation Type";
                            VATAmountLine."Tax Group Code" := "Tax Group Code";
                            VATAmountLine."VAT %" := "VAT %";
                            VATAmountLine."VAT Base" := Amount;
                            VATAmountLine."Amount Including VAT" := "Amount Including VAT";
                            VATAmountLine."Line Amount" := "Line Amount";
                            IF "Allow Invoice Disc." THEN
                                VATAmountLine."Inv. Disc. Base Amount" := "Line Amount";
                            VATAmountLine."Invoice Discount Amount" := "Inv. Discount Amount";
                            VATAmountLine.InsertLine;
                        end;

                        trigger OnPreDataItem()
                        begin
                            VATAmountLine.DELETEALL;
                            SalesShipmentBuffer.RESET;
                            SalesShipmentBuffer.DELETEALL;
                            FirstValueEntryNo := 0;
                            MoreLines := FIND('+');
                            WHILE MoreLines AND (Description = '') AND ("No." = '') AND (Quantity = 0) AND (Amount = 0)

                            AND ("BC6 ENDEMOL comment" = '')

                            DO
                                MoreLines := NEXT(-1) <> 0;
                            IF NOT MoreLines THEN
                                CurrReport.BREAK;
                            SETRANGE("Line No.", 0, "Line No.");
                        end;
                    }
                    dataitem(VATCounter; "Integer")
                    {
                        DataItemTableView = SORTING(Number);
                        column(VATAmountLine__VAT_Base_; VATAmountLine."VAT Base")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Line".GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT_Amount_; VATAmountLine."VAT Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Line_Amount_; VATAmountLine."Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Inv__Disc__Base_Amount_; VATAmountLine."Inv. Disc. Base Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Invoice_Discount_Amount_; VATAmountLine."Invoice Discount Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT___; VATAmountLine."VAT %")
                        {
                            DecimalPlaces = 0 : 5;
                        }
                        column(VATAmountLine__VAT_Base__Control108; VATAmountLine."VAT Base")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT_Amount__Control109; VATAmountLine."VAT Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT_Identifier_; VATAmountLine."VAT Identifier")
                        {
                        }
                        column(VATAmountLine__Line_Amount__Control140; VATAmountLine."Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Inv__Disc__Base_Amount__Control141; VATAmountLine."Inv. Disc. Base Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Invoice_Discount_Amount__Control142; VATAmountLine."Invoice Discount Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT_Base__Control112; VATAmountLine."VAT Base")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT_Amount__Control113; VATAmountLine."VAT Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Line_Amount__Control110; VATAmountLine."Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Inv__Disc__Base_Amount__Control114; VATAmountLine."Inv. Disc. Base Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Invoice_Discount_Amount__Control118; VATAmountLine."Invoice Discount Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT_Base__Control116; VATAmountLine."VAT Base")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT_Amount__Control117; VATAmountLine."VAT Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Line_Amount__Control132; VATAmountLine."Line Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Inv__Disc__Base_Amount__Control133; VATAmountLine."Inv. Disc. Base Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__Invoice_Discount_Amount__Control134; VATAmountLine."Invoice Discount Amount")
                        {
                            AutoFormatExpression = "Sales Cr.Memo Header"."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT___Caption; VATAmountLine__VAT___CaptionLbl)
                        {
                        }
                        column(VATAmountLine__VAT_Base__Control108Caption; VATAmountLine__VAT_Base__Control108CaptionLbl)
                        {
                        }
                        column(VATAmountLine__VAT_Amount__Control109Caption; VATAmountLine__VAT_Amount__Control109CaptionLbl)
                        {
                        }
                        column(VAT_Amount_SpecificationCaption; VAT_Amount_SpecificationCaptionLbl)
                        {
                        }
                        column(VATAmountLine__VAT_Identifier_Caption; VATAmountLine__VAT_Identifier_CaptionLbl)
                        {
                        }
                        column(VATAmountLine__Inv__Disc__Base_Amount__Control141Caption; VATAmountLine__Inv__Disc__Base_Amount__Control141CaptionLbl)
                        {
                        }
                        column(VATAmountLine__Line_Amount__Control140Caption; VATAmountLine__Line_Amount__Control140CaptionLbl)
                        {
                        }
                        column(VATAmountLine__Invoice_Discount_Amount__Control142Caption; VATAmountLine__Invoice_Discount_Amount__Control142CaptionLbl)
                        {
                        }
                        column(VATAmountLine__VAT_Base_Caption; VATAmountLine__VAT_Base_CaptionLbl)
                        {
                        }
                        column(VATAmountLine__VAT_Base__Control112Caption; VATAmountLine__VAT_Base__Control112CaptionLbl)
                        {
                        }
                        column(VATAmountLine__VAT_Base__Control116Caption; VATAmountLine__VAT_Base__Control116CaptionLbl)
                        {
                        }
                        column(VATCounter_Number; Number)
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin
                            VATAmountLine.GetLine(Number);
                        end;

                        trigger OnPreDataItem()
                        begin
                            IF VATAmountLine.GetTotalVATAmount = 0 THEN
                                CurrReport.BREAK;
                            SETRANGE(Number, 1, VATAmountLine.COUNT);
                        end;
                    }
                    dataitem(VatCounterLCY; "Integer")
                    {
                        DataItemTableView = SORTING(Number);
                        column(VALSpecLCYHeader; VALSpecLCYHeader)
                        {
                        }
                        column(VALExchRate; VALExchRate)
                        {
                        }
                        column(VALVATBaseLCY; VALVATBaseLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATAmountLCY; VALVATAmountLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT____Control164; VATAmountLine."VAT %")
                        {
                            DecimalPlaces = 0 : 5;
                        }
                        column(VATAmountLine__VAT_Identifier__Control165; VATAmountLine."VAT Identifier")
                        {
                        }
                        column(VALVATBaseLCY_Control169; VALVATBaseLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATAmountLCY_Control170; VALVATAmountLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATBaseLCY_Control175; VALVATBaseLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATAmountLCY_Control176; VALVATAmountLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATBaseLCY_Control180; VALVATBaseLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATAmountLCY_Control181; VALVATAmountLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VATAmountLine__VAT____Control164Caption; VATAmountLine__VAT____Control164CaptionLbl)
                        {
                        }
                        column(VATAmountLine__VAT_Identifier__Control165Caption; VATAmountLine__VAT_Identifier__Control165CaptionLbl)
                        {
                        }
                        column(VALVATBaseLCY_Control169Caption; VALVATBaseLCY_Control169CaptionLbl)
                        {
                        }
                        column(VALVATAmountLCY_Control170Caption; VALVATAmountLCY_Control170CaptionLbl)
                        {
                        }
                        column(VALVATBaseLCYCaption; VALVATBaseLCYCaptionLbl)
                        {
                        }
                        column(VALVATBaseLCY_Control175Caption; VALVATBaseLCY_Control175CaptionLbl)
                        {
                        }
                        column(VALVATBaseLCY_Control180Caption; VALVATBaseLCY_Control180CaptionLbl)
                        {
                        }
                        column(VatCounterLCY_Number; Number)
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin
                            VATAmountLine.GetLine(Number);

                            VALVATBaseLCY := ROUND(VATAmountLine."VAT Base" / "Sales Cr.Memo Header"."Currency Factor");
                            VALVATAmountLCY := ROUND(VATAmountLine."VAT Amount" / "Sales Cr.Memo Header"."Currency Factor");
                        end;

                        trigger OnPreDataItem()
                        begin
                            IF (NOT GLSetup."Print VAT specification in LCY") OR
                               ("Sales Cr.Memo Header"."Currency Code" = '') OR
                               (VATAmountLine.GetTotalVATAmount = 0) THEN
                                CurrReport.BREAK;

                            SETRANGE(Number, 1, VATAmountLine.COUNT);

                            IF GLSetup."LCY Code" = '' THEN
                                VALSpecLCYHeader := Text007 + Text008
                            ELSE
                                VALSpecLCYHeader := Text007 + FORMAT(GLSetup."LCY Code");

                            CurrExchRate.FindCurrency("Sales Cr.Memo Header"."Posting Date", "Sales Cr.Memo Header"."Currency Code", 1);
                            CalculatedExchRate := ROUND(1 / "Sales Cr.Memo Header"."Currency Factor" * CurrExchRate."Exchange Rate Amount", 0.000001);
                            VALExchRate := STRSUBSTNO(Text009, CalculatedExchRate, CurrExchRate."Exchange Rate Amount");
                        end;
                    }
                    dataitem(Total; "Integer")
                    {
                        DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                        column(PaymentTerms_Description; PaymentTerms.Description)
                        {
                        }
                        column(ShipmentMethod_Description; ShipmentMethod.Description)
                        {
                        }
                        column(PmtMethod_Description; PmtMethod.Description)
                        {
                        }
                        column(PaymentTerms_DescriptionCaption; PaymentTerms_DescriptionCaptionLbl)
                        {
                        }
                        column(ShipmentMethod_DescriptionCaption; ShipmentMethod_DescriptionCaptionLbl)
                        {
                        }
                        column(PmtMethod_DescriptionCaption; PmtMethod_DescriptionCaptionLbl)
                        {
                        }
                        column(Total_Number; Number)
                        {
                        }
                    }
                }

                trigger OnAfterGetRecord()
                begin
                    IF Number > 1 THEN BEGIN
                        CopyText := Text004;
                        OutputNo += 1;
                    END;



                    NNC_TotalLineAmount := 0;
                    NNC_TotalAmountInclVat := 0;
                    NNC_TotalInvDiscAmount := 0;
                    NNC_TotalAmount := 0;

                end;

                trigger OnPostDataItem()
                begin
                    IF NOT CurrReport.PREVIEW THEN
                        SalesCrMemoCountPrinted.RUN("Sales Cr.Memo Header");
                end;

                trigger OnPreDataItem()
                begin
                    NoOfLoops := ABS(NoOfCopies) + 1;


                    CopyText := '';
                    SETRANGE(Number, 1, NoOfLoops);

                    OutputNo := 1;
                end;
            }

            trigger OnAfterGetRecord()
            begin
                CurrReport.LANGUAGE := Language.GetLanguageIdOrDefault("Language Code");

                /*
                IF RespCenter.GET("Responsibility Center") THEN BEGIN
                  FormatAddr.RespCenter(CompanyAddr,RespCenter);
                  CompanyInfo."Phone No." := RespCenter."Phone No.";
                  CompanyInfo."Fax No." := RespCenter."Fax No.";
                END ELSE BEGIN
                */
                FormatAddr.Company(CompanyAddr, CompanyInfo);
                //END;

                CityOn := CompanyInfo.City + TextOn;
                DocumentText := TextInvoice;


                DimSetEntry1.SetRange("Dimension Set ID", "Dimension Set ID");

                IF "Return Order No." = '' THEN
                    ReturnOrderNoText := ''
                ELSE
                    ReturnOrderNoText := FIELDCAPTION("Return Order No.");
                IF "Salesperson Code" = '' THEN BEGIN
                    SalesPurchPerson.INIT;
                    SalesPersonText := '';
                END ELSE BEGIN
                    SalesPurchPerson.GET("Salesperson Code");
                    SalesPersonText := Text000;
                END;
                IF "Your Reference" = '' THEN
                    ReferenceText := ''
                ELSE
                    ReferenceText := FIELDCAPTION("Your Reference");
                IF "VAT Registration No." = '' THEN
                    VATNoText := ''
                ELSE
                    VATNoText := FIELDCAPTION("VAT Registration No.");
                IF "Currency Code" = '' THEN BEGIN
                    GLSetup.TESTFIELD("LCY Code");

                    CurrencyCode := GLSetup."LCY Code";

                    TotalText := STRSUBSTNO(Text001, GLSetup."LCY Code");
                    TotalInclVATText := STRSUBSTNO(Text002, GLSetup."LCY Code");
                    TotalExclVATText := STRSUBSTNO(Text007, GLSetup."LCY Code");
                END ELSE BEGIN

                    CurrencyCode := "Currency Code";

                    TotalText := STRSUBSTNO(Text001, "Currency Code");
                    TotalInclVATText := STRSUBSTNO(Text002, "Currency Code");
                    TotalExclVATText := STRSUBSTNO(Text007, "Currency Code");
                END;
                FormatAddr.SalesCrMemoBillTo(CustAddr, "Sales Cr.Memo Header");
                IF "Applies-to Doc. No." = '' THEN
                    AppliedToText := ''
                ELSE
                    AppliedToText := STRSUBSTNO(Text003, "Applies-to Doc. Type", "Applies-to Doc. No.");

                FormatAddr.SalesCrMemoShipTo(ShipToAddr, CustAddr, "Sales Cr.Memo Header");


                // >>> VBS(CDE) 09/05/19 ENDE01P-128473 Ajout d'un RIB sur les factures, avoirs et commande vente en aperçu et impression
                IF "BC6 Bank Account No." = '' THEN
                    BankAccRIB.INIT
                ELSE BEGIN
                    BankAccRIB.GET("BC6 Bank Account No.");
                END;
                // >>> VBS(CDE) 09/05/19 ENDE01P-128473 Ajout d'un RIB sur les factures, avoirs et commande vente en aperçu et impression


                ShowShippingAddr := "Sell-to Customer No." <> "Bill-to Customer No.";
                FOR i := 1 TO ARRAYLEN(ShipToAddr) DO
                    IF ShipToAddr[i] <> CustAddr[i] THEN
                        ShowShippingAddr := TRUE;

                IF LogInteraction THEN
                    IF NOT CurrReport.PREVIEW THEN
                        SegManagement.LogDocument(
                          6, "No.", 0, 0, DATABASE::Customer, "Sell-to Customer No.", "Salesperson Code",
                          "Campaign No.", "Posting Description", '');

            end;
        }
    }

    requestpage
    {
        SaveValues = true;

        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options', Comment = 'FRA="Options"';
                    field(NoOfCopies; NoOfCopies)
                    {
                        Caption = 'No. of Copies', Comment = 'FRA="Nombre de copies"';
                    }
                    field(ShowInternalInfo; ShowInternalInfo)
                    {
                        Caption = 'Show Internal Information', Comment = 'FRA="Afficher info. internes"';
                    }
                    field(LogInteraction; LogInteraction)
                    {
                        Caption = 'Log Interaction', Comment = 'FRA="Journal interaction"';
                        Enabled = LogInteractionEnable;
                    }
                }
            }
        }

        actions
        {
        }

        trigger OnInit()
        begin
            LogInteractionEnable := TRUE;
        end;

        trigger OnOpenPage()
        begin
            InitLogInteraction;
            LogInteractionEnable := LogInteraction;
        end;
    }

    labels
    {
    }

    trigger OnInitReport()
    begin
        GLSetup.GET;
        CompanyInfo.GET;
        //SalesSetup.GET;

        CompanyInfo.CALCFIELDS(Picture);
    end;

    trigger OnPreReport()
    begin
        IF NOT CurrReport.USEREQUESTPAGE THEN
            InitLogInteraction;
    end;

    var
        GLSetup: Record "General Ledger Setup";
        SalesPurchPerson: Record "Salesperson/Purchaser";
        CompanyInfo: Record "Company Information";
        VATAmountLine: Record "VAT Amount Line" temporary;
        DimSetEntry1: Record "Dimension Set Entry";

        Language: Codeunit Language;
        SalesShipmentBuffer: Record "Sales Shipment Buffer" temporary;
        CurrExchRate: Record "Currency Exchange Rate";
        SalesCrMemoCountPrinted: Codeunit "Sales Cr. Memo-Printed";
        FormatAddr: Codeunit "Format Address";
        SegManagement: Codeunit SegManagement;
        RespCenter: Record "Responsibility Center";
        CustAddr: array[8] of Text[50];
        ShipToAddr: array[8] of Text[50];
        CompanyAddr: array[8] of Text[50];
        ReturnOrderNoText: Text[80];
        SalesPersonText: Text[30];
        VATNoText: Text[80];
        ReferenceText: Text[80];
        AppliedToText: Text[40];
        TotalText: Text[50];
        TotalExclVATText: Text[50];
        TotalInclVATText: Text[50];
        MoreLines: Boolean;
        NoOfCopies: Integer;
        NoOfLoops: Integer;
        CopyText: Text[30];
        ShowShippingAddr: Boolean;
        i: Integer;
        DimText: Text[120];
        OldDimText: Text[75];
        ShowInternalInfo: Boolean;
        Continue: Boolean;
        LogInteraction: Boolean;
        FirstValueEntryNo: Integer;
        PostedReceiptDate: Date;
        NextEntryNo: Integer;
        VALVATBaseLCY: Decimal;
        VALVATAmountLCY: Decimal;
        VALSpecLCYHeader: Text[80];
        VALExchRate: Text[50];
        CalculatedExchRate: Decimal;
        OutputNo: Integer;
        NNC_TotalLineAmount: Decimal;
        NNC_TotalAmountInclVat: Decimal;
        NNC_TotalInvDiscAmount: Decimal;
        NNC_TotalAmount: Decimal;
        [InDataSet]
        LogInteractionEnable: Boolean;
        PmtMethod: Record "Payment Method";
        Text000: Label 'Salesperson', Comment = 'FRA="Vendeur"';
        Text001: Label 'Total %1', Comment = 'FRA="Total %1"';
        Text002: Label 'Total %1 Incl. VAT', Comment = 'FRA="Total %1 TTC"';
        Text003: Label '(Applies to %1 %2)', Comment = 'FRA="(Doc. lettrage %1 %2)"';
        Text004: Label 'COPY', Comment = 'FRA="COPIE"';
        Text005: Label 'Sales - Credit Memo %1', Comment = 'FRA="Ventes : Avoir %1"';
        Text006: Label 'Page %1', Comment = 'FRA="Page %1"';
        Text007: Label 'Total %1 Excl. VAT', Comment = 'FRA="Total %1 HT"';
        Text008: Label 'VAT Amount Specification in ', Comment = 'FRA="Détail TVA dans "';
        Text009: Label 'Local Currency', Comment = 'FRA="Devise société"';
        Text010: Label 'Exchange rate: %1/%2', Comment = 'FRA="Taux de change : %1/%2"';
        Text011: Label 'Sales - Prepmt. Credit Memo %1', Comment = 'FRA="Ventes - Avoir acompte %1"';
        Cust: Record Customer;
        PaymentTerms: Record "Payment Terms";
        ShipmentMethod: Record "Shipment Method";
        BankAccRIB: Record "Bank Account";
        CurrencyCode: Code[10];
        CityOn: Text[50];
        TextOn: Label ', ';
        TextMention001: Label 'This service is subject to reverse-charge in the country of the recipient', Comment = 'FRA="Ce service est soumis à autoliquidation dans le pays du destinataire"';
        TextMention002: Label 'No discount for anticipated payment. In accordance with article n°L441-6 of the Code of commerce (Trade Rules), in case of delay of the payment at the due date, a penalty will be applied basis on a 10% rate', Comment = 'FRA="Pas d''escompte en cas de règlement anticipé. Conformément à l''article L441-6 du Code du commerce, il sera appliqué, en cas de retard de paiement à l''échéance, une pénalité calculée sur la base d''un taux égal à 10%"';
        TextMention003: Label ' and a lump sum, for debt recovery, of 40 euros. These penalties will be payable as soon the debit note will be issue.', Comment = 'FRA=" ainsi qu''une indemnité forfaitaire pour frais de recouvrement d''un montant de 40 euros. Ces pénalités sont payables à réception de l''avis vous informant que nous les avons portées à votre débit."';
        DocumentText: Text[50];
        TextInvoice: Label 'Credit Memo No.', Comment = 'FRA="N° avoir"';
        TextFundCall: Label 'Fund Credit Memo No.', Comment = 'FRA="N° avoir appel de fonds';
        CompanyInfo__Phone_No__CaptionLbl: Label 'Phone No.', Comment = 'FRA="N° téléphone"';
        CompanyInfo__Fax_No__CaptionLbl: Label 'Fax No.', Comment = 'FRA="N° télécopie"';
        CompanyInfo__VAT_Registration_No__CaptionLbl: Label 'VAT Reg. No.', Comment = 'FRA="N° id. intracomm."';
        CompanyInfo__Giro_No__CaptionLbl: Label 'Giro No.', Comment = 'FRA="N° CCP"';
        CompanyInfo__Bank_Name_CaptionLbl: Label 'Bank', Comment = 'FRA="Banque"';
        CompanyInfo__Bank_Account_No__CaptionLbl: Label 'Account No.', Comment = 'FRA="N° compte"';
        Sales_Cr_Memo_Header___Due_Date_CaptionLbl: Label 'Due Date', Comment = 'FRA="Date d''échéance"';
        Invoice_No_Caption_OLDLbl: Label 'Credit Memo No.', Comment = 'FRA="N° avoir"';
        Sales_Cr_Memo_Header___Posting_Date_CaptionLbl: Label 'Posting Date', Comment = 'FRA="Date comptabilisation"';
        Sales_Cr_Memo_Header___Prices_Including_VAT_CaptionLbl: Label 'Label5900';
        Cust__VAT_Registration_No__CaptionLbl: Label 'VAT Reg. No.', Comment = 'FRA="N° id. intracomm."';
        CompanyInfo__Registration_No__CaptionLbl: Label 'SIRET N° ', Comment = 'FRA="N° SIRET "';
        CompanyInfo__Trade_Register_CaptionLbl: Label 'Commercial Register ', Comment = 'FRA="Registre commerciale "';
        CompanyInfo__APE_Code_CaptionLbl: Label 'APE Code ', Comment = 'FRA="Code APE "';
        CompanyInfo__Legal_Form_CaptionLbl: Label 'Label1180050005';
        CompanyInfo__Stock_Capital_CaptionLbl: Label 'Social Capital ', Comment = 'FRA="Capital social "';
        SALES_HEADER_JOB_CODE_LABELLbl: Label 'Job code', Comment = 'FRA="Code projet"';
        MENTION_TVA_SUR_ENCAISSEMENTLbl: Label ' ';
        BankAccRIBIBANCaptionLbl: Label 'IBAN', Comment = 'FRA="IBAN"';
        BankAccRIBSWIFTCaptionLbl: Label 'SWIFT Code', Comment = 'FRA="Code SWIFT"';
        BankAccRIBKeyCaptionLbl: Label 'Key', Comment = 'FRA="Clé"';
        BankAccRIBAgencyCaptionLbl: Label 'Agency Code', Comment = 'FRA="Code guichet"';
        BankAccRIBBankAccNoCaptionLbl: Label 'Bank Account No.', Comment = 'FRA="N° compte bancaire"';
        BankAccRIBBranchNoCaptionLbl: Label 'Branch Code', Comment = 'FRA="Code banque"';
        BankAccRIBNameCaptionLbl: Label 'Name', Comment = 'FRA="Nom"';
        SALES_HEADER_Currency_LABELLbl: Label 'Currency code', Comment = 'FRA="Code devise"';
        Sales_Cr_Memo_Line_Description_Control65CaptionLbl: Label 'Description', Comment = 'FRA="Description"';
        Sales_Cr_Memo_Line_QuantityCaptionLbl: Label 'Quantity', Comment = 'FRA="Quantité"';
        Sales_Cr_Memo_Line__Unit_of_Measure_CaptionLbl: Label 'Label44';
        Unit_PriceCaptionLbl: Label 'Unit Price', Comment = 'FRA="Prix unitaire"';
        AmountCaptionLbl: Label 'Amount', Comment = 'FRA="Prix HT"';
        ContinuedCaptionLbl: Label 'Continued', Comment = 'FRA="Report"';
        ContinuedCaption_Control85Lbl: Label 'Continued', Comment = 'FRA="Report"';
        Inv__Discount_Amount_CaptionLbl: Label 'Inv. Discount Amount', Comment = 'FRA="Montant remise facture"';
        SubtotalCaptionLbl: Label 'Subtotal', Comment = 'FRA="Sous-total"';
        Line_Amount_____Inv__Discount_Amount_____Amount_Including_VAT__CaptionLbl: Label 'Payment Discount on VAT', Comment = 'FRA="Escompte sur TVA"';
        VATAmountLine__VAT___CaptionLbl: Label 'VAT %', Comment = 'FRA="% TVA"';
        VATAmountLine__VAT_Base__Control108CaptionLbl: Label 'VAT Base', Comment = 'FRA="Base TVA"';
        VATAmountLine__VAT_Amount__Control109CaptionLbl: Label 'VAT Amount', Comment = 'FRA="Montant TVA"';
        VAT_Amount_SpecificationCaptionLbl: Label 'VAT Amount Specification', Comment = 'FRA="Détail TVA"';
        VATAmountLine__VAT_Identifier_CaptionLbl: Label 'VAT Id.', Comment = 'FRA="Id. TVA"';
        VATAmountLine__Inv__Disc__Base_Amount__Control141CaptionLbl: Label 'Inv. Disc. Base Amount', Comment = 'FRA="Montant base remise facture"';
        VATAmountLine__Line_Amount__Control140CaptionLbl: Label 'Line Amount', Comment = 'FRA="Montant ligne"';
        VATAmountLine__Invoice_Discount_Amount__Control142CaptionLbl: Label 'Invoice Discount Amount', Comment = 'FRA="Montant remise facture"';
        VATAmountLine__VAT_Base_CaptionLbl: Label 'Continued', Comment = 'FRA="Report"';
        VATAmountLine__VAT_Base__Control112CaptionLbl: Label 'Continued', Comment = 'FRA="Report"';
        VATAmountLine__VAT_Base__Control116CaptionLbl: Label 'Total', Comment = 'FRA="Total"';
        VATAmountLine__VAT____Control164CaptionLbl: Label 'VAT %', Comment = 'FRA="% TVA"';
        VATAmountLine__VAT_Identifier__Control165CaptionLbl: Label 'VAT Id.', Comment = 'FRA="Id TVA"';
        VALVATBaseLCY_Control169CaptionLbl: Label 'VAT Base', Comment = 'FRA="Base TVA"';
        VALVATAmountLCY_Control170CaptionLbl: Label 'VAT Amount', Comment = 'FRA="Montant TVA"';
        VALVATBaseLCYCaptionLbl: Label 'Continued', Comment = 'FRA="Report"';
        VALVATBaseLCY_Control175CaptionLbl: Label 'Continued', Comment = 'FRA="Report"';
        VALVATBaseLCY_Control180CaptionLbl: Label 'Total', Comment = 'FRA="Total"';
        PaymentTerms_DescriptionCaptionLbl: Label 'Payment Terms :', Comment = 'FRA="Conditions de paiement :"';
        ShipmentMethod_DescriptionCaptionLbl: Label 'Shipment Method :', Comment = 'FRA="Conditions de livraison :"';
        PmtMethod_DescriptionCaptionLbl: Label 'Payment method :', Comment = 'FRA="Mode de paiement :"';

    [Scope('OnPrem')]
    procedure InitLogInteraction()
    begin
        LogInteraction := SegManagement.FindInteractTmplCode(6) <> '';
    end;

    [Scope('OnPrem')]
    procedure FindPostedShipmentDate(): Date
    var
        ReturnReceiptHeader: Record "Return Receipt Header";
        SalesShipmentBuffer2: Record "Sales Shipment Buffer" temporary;
    begin
        NextEntryNo := 1;
        IF "Sales Cr.Memo Line"."Return Receipt No." <> '' THEN
            IF ReturnReceiptHeader.GET("Sales Cr.Memo Line"."Return Receipt No.") THEN
                EXIT(ReturnReceiptHeader."Posting Date");
        IF "Sales Cr.Memo Header"."Return Order No." = '' THEN
            EXIT("Sales Cr.Memo Header"."Posting Date");

        CASE "Sales Cr.Memo Line".Type OF
            "Sales Cr.Memo Line".Type::Item:
                GenerateBufferFromValueEntry("Sales Cr.Memo Line");
            "Sales Cr.Memo Line".Type::"G/L Account", "Sales Cr.Memo Line".Type::Resource,
          "Sales Cr.Memo Line".Type::"Charge (Item)", "Sales Cr.Memo Line".Type::"Fixed Asset":
                GenerateBufferFromShipment("Sales Cr.Memo Line");
            "Sales Cr.Memo Line".Type::" ":
                EXIT(0D);
        END;

        SalesShipmentBuffer.RESET;
        SalesShipmentBuffer.SETRANGE("Document No.", "Sales Cr.Memo Line"."Document No.");
        SalesShipmentBuffer.SETRANGE("Line No.", "Sales Cr.Memo Line"."Line No.");

        IF SalesShipmentBuffer.FIND('-') THEN BEGIN
            SalesShipmentBuffer2 := SalesShipmentBuffer;
            IF SalesShipmentBuffer.NEXT = 0 THEN BEGIN
                SalesShipmentBuffer.GET(SalesShipmentBuffer2."Document No.", SalesShipmentBuffer2."Line No.", SalesShipmentBuffer2."Entry No."
          );
                SalesShipmentBuffer.DELETE;
                EXIT(SalesShipmentBuffer2."Posting Date");
            END;
            SalesShipmentBuffer.CALCSUMS(Quantity);
            IF SalesShipmentBuffer.Quantity <> "Sales Cr.Memo Line".Quantity THEN BEGIN
                SalesShipmentBuffer.DELETEALL;
                EXIT("Sales Cr.Memo Header"."Posting Date");
            END;
        END ELSE
            EXIT("Sales Cr.Memo Header"."Posting Date");
    end;

    [Scope('OnPrem')]
    procedure GenerateBufferFromValueEntry(SalesCrMemoLine2: Record "Sales Cr.Memo Line")
    var
        ValueEntry: Record "Value Entry";
        ItemLedgerEntry: Record "Item Ledger Entry";
        TotalQuantity: Decimal;
        Quantity: Decimal;
    begin
        TotalQuantity := SalesCrMemoLine2."Quantity (Base)";
        ValueEntry.SETCURRENTKEY("Document No.");
        ValueEntry.SETRANGE("Document No.", SalesCrMemoLine2."Document No.");
        ValueEntry.SETRANGE("Posting Date", "Sales Cr.Memo Header"."Posting Date");
        ValueEntry.SETRANGE("Item Charge No.", '');
        ValueEntry.SETFILTER("Entry No.", '%1..', FirstValueEntryNo);
        IF ValueEntry.FIND('-') THEN
            REPEAT
                IF ItemLedgerEntry.GET(ValueEntry."Item Ledger Entry No.") THEN BEGIN
                    IF SalesCrMemoLine2."Qty. per Unit of Measure" <> 0 THEN
                        Quantity := ValueEntry."Invoiced Quantity" / SalesCrMemoLine2."Qty. per Unit of Measure"
                    ELSE
                        Quantity := ValueEntry."Invoiced Quantity";
                    AddBufferEntry(
                      SalesCrMemoLine2,
                      -Quantity,
                      ItemLedgerEntry."Posting Date");
                    TotalQuantity := TotalQuantity - ValueEntry."Invoiced Quantity";
                END;
                FirstValueEntryNo := ValueEntry."Entry No." + 1;
            UNTIL (ValueEntry.NEXT = 0) OR (TotalQuantity = 0);
    end;

    [Scope('OnPrem')]
    procedure GenerateBufferFromShipment(SalesCrMemoLine: Record "Sales Cr.Memo Line")
    var
        SalesCrMemoHeader: Record "Sales Cr.Memo Header";
        SalesCrMemoLine2: Record "Sales Cr.Memo Line";
        ReturnReceiptHeader: Record "Return Receipt Header";
        ReturnReceiptLine: Record "Return Receipt Line";
        TotalQuantity: Decimal;
        Quantity: Decimal;
    begin
        TotalQuantity := 0;
        SalesCrMemoHeader.SETCURRENTKEY("Return Order No.");
        SalesCrMemoHeader.SETFILTER("No.", '..%1', "Sales Cr.Memo Header"."No.");
        SalesCrMemoHeader.SETRANGE("Return Order No.", "Sales Cr.Memo Header"."Return Order No.");
        IF SalesCrMemoHeader.FIND('-') THEN
            REPEAT
                SalesCrMemoLine2.SETRANGE("Document No.", SalesCrMemoHeader."No.");
                SalesCrMemoLine2.SETRANGE("Line No.", SalesCrMemoLine."Line No.");
                SalesCrMemoLine2.SETRANGE(Type, SalesCrMemoLine.Type);
                SalesCrMemoLine2.SETRANGE("No.", SalesCrMemoLine."No.");
                SalesCrMemoLine2.SETRANGE("Unit of Measure Code", SalesCrMemoLine."Unit of Measure Code");
                IF SalesCrMemoLine2.FIND('-') THEN
                    REPEAT
                        TotalQuantity := TotalQuantity + SalesCrMemoLine2.Quantity;
                    UNTIL SalesCrMemoLine2.NEXT = 0;
            UNTIL SalesCrMemoHeader.NEXT = 0;

        ReturnReceiptLine.SETCURRENTKEY("Return Order No.", "Return Order Line No.");
        ReturnReceiptLine.SETRANGE("Return Order No.", "Sales Cr.Memo Header"."Return Order No.");
        ReturnReceiptLine.SETRANGE("Return Order Line No.", SalesCrMemoLine."Line No.");
        ReturnReceiptLine.SETRANGE("Line No.", SalesCrMemoLine."Line No.");
        ReturnReceiptLine.SETRANGE(Type, SalesCrMemoLine.Type);
        ReturnReceiptLine.SETRANGE("No.", SalesCrMemoLine."No.");
        ReturnReceiptLine.SETRANGE("Unit of Measure Code", SalesCrMemoLine."Unit of Measure Code");
        ReturnReceiptLine.SETFILTER(Quantity, '<>%1', 0);

        IF ReturnReceiptLine.FIND('-') THEN
            REPEAT
                IF "Sales Cr.Memo Header"."Get Return Receipt Used" THEN
                    CorrectShipment(ReturnReceiptLine);
                IF ABS(ReturnReceiptLine.Quantity) <= ABS(TotalQuantity - SalesCrMemoLine.Quantity) THEN
                    TotalQuantity := TotalQuantity - ReturnReceiptLine.Quantity
                ELSE BEGIN
                    IF ABS(ReturnReceiptLine.Quantity) > ABS(TotalQuantity) THEN
                        ReturnReceiptLine.Quantity := TotalQuantity;
                    Quantity :=
                      ReturnReceiptLine.Quantity - (TotalQuantity - SalesCrMemoLine.Quantity);

                    SalesCrMemoLine.Quantity := SalesCrMemoLine.Quantity - Quantity;
                    TotalQuantity := TotalQuantity - ReturnReceiptLine.Quantity;

                    IF ReturnReceiptHeader.GET(ReturnReceiptLine."Document No.") THEN BEGIN
                        AddBufferEntry(
                          SalesCrMemoLine,
                          -Quantity,
                          ReturnReceiptHeader."Posting Date");
                    END;
                END;
            UNTIL (ReturnReceiptLine.NEXT = 0) OR (TotalQuantity = 0);
    end;

    [Scope('OnPrem')]
    procedure CorrectShipment(var ReturnReceiptLine: Record "Return Receipt Line")
    var
        SalesCrMemoLine: Record "Sales Cr.Memo Line";
    begin
        SalesCrMemoLine.SETCURRENTKEY("Return Receipt No.", "Return Receipt Line No.");
        SalesCrMemoLine.SETRANGE("Return Receipt No.", ReturnReceiptLine."Document No.");
        SalesCrMemoLine.SETRANGE("Return Receipt Line No.", ReturnReceiptLine."Line No.");
        IF SalesCrMemoLine.FIND('-') THEN
            REPEAT
                ReturnReceiptLine.Quantity := ReturnReceiptLine.Quantity - SalesCrMemoLine.Quantity;
            UNTIL SalesCrMemoLine.NEXT = 0;
    end;

    [Scope('OnPrem')]
    procedure AddBufferEntry(SalesCrMemoLine: Record "Sales Cr.Memo Line"; QtyOnShipment: Decimal; PostingDate: Date)
    begin
        SalesShipmentBuffer.SETRANGE("Document No.", SalesCrMemoLine."Document No.");
        SalesShipmentBuffer.SETRANGE("Line No.", SalesCrMemoLine."Line No.");
        SalesShipmentBuffer.SETRANGE("Posting Date", PostingDate);
        IF SalesShipmentBuffer.FIND('-') THEN BEGIN
            SalesShipmentBuffer.Quantity := SalesShipmentBuffer.Quantity - QtyOnShipment;
            SalesShipmentBuffer.MODIFY;
            EXIT;
        END;

        SalesShipmentBuffer.INIT;
        SalesShipmentBuffer."Document No." := SalesCrMemoLine."Document No.";
        SalesShipmentBuffer."Line No." := SalesCrMemoLine."Line No.";
        SalesShipmentBuffer."Entry No." := NextEntryNo;
        SalesShipmentBuffer.Type := SalesCrMemoLine.Type;
        SalesShipmentBuffer."No." := SalesCrMemoLine."No.";
        SalesShipmentBuffer.Quantity := -QtyOnShipment;
        SalesShipmentBuffer."Posting Date" := PostingDate;
        SalesShipmentBuffer.INSERT;
        NextEntryNo := NextEntryNo + 1
    end;

    local procedure DocumentCaption(): Text[250]
    begin
        IF "Sales Cr.Memo Header"."Prepayment Credit Memo" THEN
            EXIT(Text011);
        EXIT(Text005);
    end;
}

