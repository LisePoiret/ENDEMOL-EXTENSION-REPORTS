report 50009 "BC6 - Reminder"
{

    DefaultLayout = RDLC;
    RDLCLayout = './Source/Report/rdl/BC6Reminder.rdl';

    Caption = 'Reminder', Comment = 'FRA="Relance"';
    dataset
    {
        dataitem("Issued Reminder Header"; "Issued Reminder Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.";
            RequestFilterHeadingML = ENU = 'Reminder',
                                     FRA = 'Relances émises';
            column(No_IssuedReminderHeader; "No.")
            {
            }
            column(BackGroundColorValue; Gtext_BackgroundColor)
            {
            }
            column(TextColorValue; Gtext_TextColor)
            {
            }
            column(ViewFramesValue; Gbool_ViewFrames)
            {
            }
            dataitem(DataItem5444; 2000000026)
            {
                DataItemTableView = SORTING(Number)
                                    WHERE(Number = CONST(1));
                column(CompanyInfo1Picture; CompanyInfo1.Picture)
                {
                }
                column(CompanyInfo2Picture; CompanyInfo2.Picture)
                {
                }
                column(CompanyInfo3Picture; CompanyInfo3.Picture)
                {
                }
                column(DueDate_IssuedReminderHdr; FORMAT("Issued Reminder Header"."Due Date"))
                {
                }
                column(PostDate_IssuedReminderHdr; FORMAT("Issued Reminder Header"."Posting Date"))
                {
                }
                column(No1_IssuedReminderHdr; "Issued Reminder Header"."No.")
                {
                }
                column(YourRef_IssueReminderHdr; "Issued Reminder Header"."Your Reference")
                {
                }
                column(ReferenceText; ReferenceText)
                {
                }
                column(VatRegNo_IssueReminderHdr; "Issued Reminder Header"."VAT Registration No.")
                {
                }
                column(VATNoText; VATNoText)
                {
                }
                column(DocDate_IssueReminderHdr; FORMAT("Issued Reminder Header"."Document Date", 0, 4))
                {
                }
                column(CustNo_IssueReminderHdr; "Issued Reminder Header"."Customer No.")
                {
                    IncludeCaption = true;
                }
                column(CompanyInfoBankAccNo; CompanyInfo."Bank Account No.")
                {
                }
                column(CompanyInfoBankName; CompanyInfo."Bank Name")
                {
                }
                column(CompanyInfoGiroNo; CompanyInfo."Giro No.")
                {
                }
                column(CompanyInfoVATRegNo; CompanyInfo."VAT Registration No.")
                {
                }
                column(CompanyInfoHomePage; CompanyInfo."Home Page")
                {
                }
                column(CompanyInfoEMail; CompanyInfo."E-Mail")
                {
                }
                column(CustAddr8; CustAddr[8])
                {
                }
                column(CompanyInfoPhoneNo; CompanyInfo."Phone No.")
                {
                }
                column(CompanyInfoFaxNo; CompanyInfo."Fax No.")
                {
                }
                column(CustAddr7; CustAddr[7])
                {
                }
                column(CustAddr6; CustAddr[6])
                {
                }
                column(CompanyAddr6; CompanyAddr[6])
                {
                }
                column(CustAddr5; CustAddr[5])
                {
                }
                column(CompanyAddr5; CompanyAddr[5])
                {
                }
                column(CustAddr4; CustAddr[4])
                {
                }
                column(CompanyAddr4; CompanyAddr[4])
                {
                }
                column(CustAddr3; CustAddr[3])
                {
                }
                column(CompanyAddr3; CompanyAddr[3])
                {
                }
                column(CustAddr2; CustAddr[2])
                {
                }
                column(CompanyAddr2; CompanyAddr[2])
                {
                }
                column(CustAddr1; CustAddr[1])
                {
                }
                column(CompanyAddr1; CompanyAddr[1])
                {
                }
                column(CurrReportPageNo; STRSUBSTNO(Text002, CurrReport.PAGENO))
                {
                }
                column(TextPage; TextPageLbl)
                {
                }
                column(PostingDateCaption; PostingDateCaptionLbl)
                {
                }
                column(ReminderNoCaption; ReminderNoCaptionLbl)
                {
                }
                column(BankAccNoCaption; BankAccNoCaptionLbl)
                {
                }
                column(BankNameCaption; BankNameCaptionLbl)
                {
                }
                column(GiroNoCaption; GiroNoCaptionLbl)
                {
                }
                column(VATRegNoCaption; VATRegNoCaptionLbl)
                {
                }
                column(ReminderCaption; ReminderCaptionLbl)
                {
                }
                column(LevelReminderValue; "Issued Reminder Header"."Reminder Level")
                {
                }
                column(LevelReminderCaption; LevelReminderLbl)
                {
                }
                column(CompanyInfoLegalForm; CompanyInfo."Legal Form")
                {
                }
                column(CompanyInfoStockCapital; CompanyInfo."Stock Capital")
                {
                }
                column(CompanyInfoAPECode; CompanyInfo."APE Code")
                {
                }
                column(CompanyInfoTradeRegister; CompanyInfo."Trade Register")
                {
                }
                column(CompanyInfoSwiftCode; CompanyInfo."SWIFT Code")
                {
                }
                column(CompanyInfoRegistrationNo; CompanyInfo."Registration No.")
                {
                }
                column(CompanyInfoPhoneNoCaption; CompanyInfoPhoneNoCaptionLbl)
                {
                }
                column(CompanyInfoFaxNoCaption; CompanyInfoFaxNoCaptionLbl)
                {
                }
                column(CompanyInfoCity; CompanyInfo.City)
                {
                }
                column(CompanyInfoIBAN; CompanyInfo.IBAN)
                {
                }
                column(BankName; Gtext_NameBanque)
                {
                }
                column(CodeEtablissement; Gtext_CodeEtabl)
                {
                }
                column(CodeAgence; Gtext_CodeAgence)
                {
                }
                column(NumCompte; Gtext_NumCompte)
                {
                }
                column(CleRIB; Gtext_CleRIB)
                {
                }
                column(DueDateCaption; DueDateCaption)
                {
                }
                column(DescriptionCaption; DescriptionCaption)
                {
                }
                column(Text0001Caption; Text0001)
                {
                }
                column(VATCaption; VATCaption)
                {
                }
                column(WithCapitalOfCaption; WithCapitalOfCaption)
                {
                }
                column(RemAmt_IssuedReminderLineCaption; RemAmt_IssuedReminderLineCaption)
                {
                }
                column(OriginalAmt_IssuedReminderLineCaption; OriginalAmt_IssuedReminderLineCaption)
                {
                }
                column(DocNo_IssuedReminderLineCaption; DocNo_IssuedReminderLineCaption)
                {
                }
                column(DocDateCaption; DocDateCaption)
                {
                }
                column(DocType_IssuedReminderLineCaption; DocType_IssuedReminderLineCaption)
                {
                }
                dataitem(DimensionLoop; 2000000026)
                {
                    DataItemLinkReference = "Issued Reminder Header";
                    DataItemTableView = SORTING(Number)
                                        WHERE(Number = FILTER(1 ..));
                    column(DimText; DimText)
                    {
                    }
                    column(Number_IntegerLine; DimensionLoop.Number)
                    {
                    }
                    column(HeaderDimensionsCaption; HeaderDimensionsCaptionLbl)
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        IF Number = 1 THEN BEGIN
                            IF NOT DimSetEntry.FINDSET THEN
                                CurrReport.BREAK;
                        END ELSE
                            IF NOT Continue THEN
                                CurrReport.BREAK;

                        CLEAR(DimText);
                        Continue := FALSE;
                        REPEAT
                            OldDimText := DimText;
                            IF DimText = '' THEN
                                DimText := STRSUBSTNO('%1 - %2', DimSetEntry."Dimension Code", DimSetEntry."Dimension Value Code")
                            ELSE
                                DimText :=
                                  STRSUBSTNO(
                                    '%1; %2 - %3', DimText,
                                    DimSetEntry."Dimension Code", DimSetEntry."Dimension Value Code");
                            IF STRLEN(DimText) > MAXSTRLEN(OldDimText) THEN BEGIN
                                DimText := OldDimText;
                                Continue := TRUE;
                                EXIT;
                            END;
                        UNTIL DimSetEntry.NEXT = 0;
                    end;

                    trigger OnPreDataItem();
                    begin
                        IF NOT ShowInternalInfo THEN
                            CurrReport.BREAK;
                    end;
                }
                dataitem("Issued Reminder Line"; "Issued Reminder Line")
                {
                    DataItemLink = "Reminder No." = FIELD("No.");
                    DataItemLinkReference = "Issued Reminder Header";
                    DataItemTableView = SORTING("Reminder No.", "Line No.");
                    column(RemAmt_IssuedReminderLine; "Remaining Amount")
                    {
                        AutoFormatExpression = "Issued Reminder Line".GetCurrencyCodeFromHeader;
                        AutoFormatType = 1;
                    }
                    column(LineType_IssuedReminderLine; FORMAT("Issued Reminder Line"."Line Type", 0, 2))
                    {
                    }
                    column(Desc_IssuedReminderLine; Description)
                    {
                    }
                    column(Type_IssuedReminderLine; FORMAT("Issued Reminder Line".Type, 0, 2))
                    {
                    }
                    column(DocDate_IssuedReminderLine; FORMAT("Document Date"))
                    {
                    }
                    column(DocNo_IssuedReminderLine; "Document No.")
                    {
                    }
                    column(DocNoCaption_IssuedReminderLine; FIELDCAPTION("Document No."))
                    {
                    }
                    column(DueDate_IssuedReminderLine; FORMAT("Due Date"))
                    {
                    }
                    column(OriginalAmt_IssuedReminderLine; "Original Amount")
                    {
                        AutoFormatExpression = "Issued Reminder Line".GetCurrencyCodeFromHeader;
                        AutoFormatType = 1;
                    }
                    column(DocType_IssuedReminderLine; "Document Type")
                    {
                    }
                    column(LineNo_IssuedReminderLine; "No.")
                    {
                    }
                    column(ShowInternalInfo; ShowInternalInfo)
                    {
                    }
                    column(NNCInterestAmt; NNC_InterestAmount)
                    {
                    }
                    column(TotalText; TotalText)
                    {
                    }
                    column(NNCTotal; NNC_Total)
                    {
                    }
                    column(TotalInclVATText; TotalInclVATText)
                    {
                    }
                    column(NNCVATAmt; NNC_VATAmount)
                    {
                    }
                    column(NNCTotalInclVAT; NNC_TotalInclVAT)
                    {
                    }
                    column(RemNo_IssuedReminderLine; "Reminder No.")
                    {
                    }
                    column(DocumentDateCaption1; DocumentDateCaption1Lbl)
                    {
                    }
                    column(InterestAmountCaption; InterestAmountCaptionLbl)
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        VATAmountLine.INIT;
                        VATAmountLine."VAT Identifier" := "VAT Identifier";
                        VATAmountLine."VAT Calculation Type" := "VAT Calculation Type";
                        VATAmountLine."Tax Group Code" := "Tax Group Code";
                        VATAmountLine."VAT %" := "VAT %";
                        VATAmountLine."VAT Base" := Amount;
                        VATAmountLine."VAT Amount" := "VAT Amount";
                        VATAmountLine."Amount Including VAT" := Amount + "VAT Amount";
                        VATAmountLine.InsertLine;

                        CASE Type OF
                            Type::"G/L Account":
                                "Remaining Amount" := Amount;
                            Type::"Customer Ledger Entry":
                                ReminderInterestAmount := Amount;
                        END;

                        NNC_InterestAmountTotal += ReminderInterestAmount;
                        NNC_RemainingAmountTotal += "Remaining Amount";
                        NNC_VATAmountTotal += "VAT Amount";

                        NNC_InterestAmount := (NNC_InterestAmountTotal + NNC_VATAmountTotal + "Issued Reminder Header"."Additional Fee" -
                          AddFeeInclVAT) / (VATInterest / 100 + 1);
                        NNC_Total := NNC_RemainingAmountTotal + NNC_InterestAmountTotal;
                        NNC_VATAmount := NNC_VATAmountTotal;
                        NNC_TotalInclVAT := NNC_RemainingAmountTotal + NNC_InterestAmountTotal + NNC_VATAmountTotal;
                    end;

                    trigger OnPreDataItem();
                    begin
                        IF FINDLAST THEN BEGIN
                            EndLineNo := "Line No." + 1;
                            REPEAT
                                Continue := NOT ShowNotDueAmounts AND ("No. of Reminders" = 0) AND (Type = Type::"Customer Ledger Entry") OR (Type = Type::" ");
                                IF Continue THEN
                                    EndLineNo := "Line No.";
                            UNTIL (NEXT(-1) = 0) OR NOT Continue;
                        END;

                        VATAmountLine.DELETEALL;
                        SETFILTER("Line No.", '<%1', EndLineNo);
                        CurrReport.CREATETOTALS("Remaining Amount", "VAT Amount", ReminderInterestAmount);
                    end;
                }
                dataitem(IssuedReminderLine2; 298)
                {
                    DataItemLink = "Reminder No." = FIELD("No.");
                    DataItemLinkReference = "Issued Reminder Header";
                    DataItemTableView = SORTING("Reminder No.", "Line No.");
                    column(Desc1_IssuedReminderLine; Description)
                    {
                    }
                    column(LineNo1_IssuedReminderLine; "Line No.")
                    {
                    }

                    trigger OnPreDataItem();
                    begin
                        SETFILTER("Line No.", '>=%1', EndLineNo);
                    end;
                }
                dataitem(VATCounter; 2000000026)
                {
                    DataItemTableView = SORTING(Number);
                    column(VATAmtLineAmtIncludVAT; VATAmountLine."Amount Including VAT")
                    {
                        AutoFormatExpression = "Issued Reminder Line".GetCurrencyCodeFromHeader;
                        AutoFormatType = 1;
                    }
                    column(VALVATAmount; VALVATAmount)
                    {
                        AutoFormatExpression = "Issued Reminder Line".GetCurrencyCodeFromHeader;
                        AutoFormatType = 1;
                    }
                    column(VALVATBase; VALVATBase)
                    {
                        AutoFormatExpression = "Issued Reminder Line".GetCurrencyCodeFromHeader;
                        AutoFormatType = 1;
                    }
                    column(VALVATBaseVALVATAmt; VALVATBase + VALVATAmount)
                    {
                        AutoFormatExpression = "Issued Reminder Line".GetCurrencyCodeFromHeader;
                        AutoFormatType = 1;
                    }
                    column(VATAmtLineVAT; VATAmountLine."VAT %")
                    {
                    }
                    column(AmountIncVATCaption; AmountIncVATCaptionLbl)
                    {
                    }
                    column(VATAmtSpecCaption; VATAmtSpecCaptionLbl)
                    {
                    }
                    column(ContinuedCaption; ContinuedCaptionLbl)
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        VATAmountLine.GetLine(Number);
                        VALVATBase += VATAmountLine."Amount Including VAT" / (1 + VATAmountLine."VAT %" / 100);
                        VALVATAmount += VATAmountLine."Amount Including VAT" - VALVATBase;
                    end;

                    trigger OnPreDataItem();
                    begin
                        IF VATAmountLine.GetTotalVATAmount = 0 THEN
                            CurrReport.BREAK;

                        SETRANGE(Number, 1, VATAmountLine.COUNT);

                        VALVATBase := 0;
                        VALVATAmount := 0;
                    end;
                }
                dataitem(VATCounterLCY; 2000000026)
                {
                    DataItemTableView = SORTING(Number);
                    column(VALExchRate; VALExchRate)
                    {
                    }
                    column(VALSpecLCYHeader; VALSpecLCYHeader)
                    {
                    }
                    column(VALVATAmountLCY; VALVATAmountLCY)
                    {
                        AutoFormatType = 1;
                    }
                    column(VALVATBaseLCY; VALVATBaseLCY)
                    {
                        AutoFormatType = 1;
                    }
                    column(VATAmtLineVATCtrl107; VATAmountLine."VAT %")
                    {
                        DecimalPlaces = 0 : 5;
                    }
                    column(ContinuedCaption1; ContinuedCaption1Lbl)
                    {
                    }

                    trigger OnAfterGetRecord();
                    begin
                        VATAmountLine.GetLine(Number);

                        VALVATBaseLCY += ROUND(VATAmountLine."Amount Including VAT" / (1 + VATAmountLine."VAT %" / 100) / CurrFactor);
                        VALVATAmountLCY += ROUND(VATAmountLine."Amount Including VAT" / CurrFactor - VALVATBaseLCY);
                    end;

                    trigger OnPreDataItem();
                    begin
                        IF (NOT GLSetup."Print VAT specification in LCY") OR
                           ("Issued Reminder Header"."Currency Code" = '') OR
                           (VATAmountLine.GetTotalVATAmount = 0) THEN
                            CurrReport.BREAK;

                        SETRANGE(Number, 1, VATAmountLine.COUNT);

                        VALVATBaseLCY := 0;
                        VALVATAmountLCY := 0;

                        IF GLSetup."LCY Code" = '' THEN
                            VALSpecLCYHeader := Text011 + Text012
                        ELSE
                            VALSpecLCYHeader := Text011 + FORMAT(GLSetup."LCY Code");

                        CurrExchRate.FindCurrency("Issued Reminder Header"."Posting Date", "Issued Reminder Header"."Currency Code", 1);
                        CustEntry.SETRANGE("Customer No.", "Issued Reminder Header"."Customer No.");
                        CustEntry.SETRANGE("Document Type", CustEntry."Document Type"::Reminder);
                        CustEntry.SETRANGE("Document No.", "Issued Reminder Header"."No.");
                        IF CustEntry.FINDFIRST THEN BEGIN
                            CustEntry.CALCFIELDS("Amount (LCY)", Amount);
                            CurrFactor := 1 / (CustEntry."Amount (LCY)" / CustEntry.Amount);
                            VALExchRate := STRSUBSTNO(Text013, ROUND(1 / CurrFactor * 100, 0.000001), CurrExchRate."Exchange Rate Amount");
                        END ELSE BEGIN
                            CurrFactor := CurrExchRate.ExchangeRate("Issued Reminder Header"."Posting Date", "Issued Reminder Header"."Currency Code");
                            VALExchRate := STRSUBSTNO(Text013, CurrExchRate."Relational Exch. Rate Amount", CurrExchRate."Exchange Rate Amount");
                        END;
                    end;
                }
            }

            trigger OnAfterGetRecord();
            var
                GLAcc: Record 15;
                CustPostingGroup: Record 92;
                VATPostingSetup: Record 325;
            begin
                //CurrReport.LANGUAGE := Language.GetLanguageID("Language Code"); To do

                DimSetEntry.SETRANGE("Dimension Set ID", "Dimension Set ID");
                //DEBUT MODIF JXv10-JJA le 21/03/2017
                FormatAddrCodeunit.IssuedReminder(CustAddr, "Issued Reminder Header");
                //FIN MODIF JXv10-JJA le 21/03/2017

                //FormatAddr(CustAddr);//JXv10-SMB-1.0 A vérifier

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
                    TotalText := STRSUBSTNO(Text000, GLSetup."LCY Code");
                    TotalInclVATText := STRSUBSTNO(Text001, GLSetup."LCY Code");
                END ELSE BEGIN
                    TotalText := STRSUBSTNO(Text000, "Currency Code");
                    TotalInclVATText := STRSUBSTNO(Text001, "Currency Code");
                END;
                CurrReport.PAGENO := 1;
                IF NOT CurrReport.PREVIEW THEN BEGIN
                    IF LogInteraction THEN
                        SegManagement.LogDocument(
                          8, "No.", 0, 0, DATABASE::Customer, "Customer No.", '', '', "Posting Description", '');
                    IncrNoPrinted;
                END;
                CALCFIELDS("Additional Fee");
                CustPostingGroup.GET("Customer Posting Group");
                IF GLAcc.GET(CustPostingGroup."Additional Fee Account") THEN BEGIN
                    VATPostingSetup.GET("VAT Bus. Posting Group", GLAcc."VAT Prod. Posting Group");
                    AddFeeInclVAT := "Additional Fee" * (1 + VATPostingSetup."VAT %" / 100);
                END ELSE
                    AddFeeInclVAT := "Additional Fee";
                CALCFIELDS("Interest Amount");
                IF "Interest Amount" <> 0 THEN BEGIN
                    GLAcc.GET(CustPostingGroup."Interest Account");
                    VATPostingSetup.GET("VAT Bus. Posting Group", GLAcc."VAT Prod. Posting Group");
                    VATInterest := VATPostingSetup."VAT %";
                END ELSE
                    VATInterest := 0;

                NNC_InterestAmountTotal := 0;
                NNC_RemainingAmountTotal := 0;
                NNC_VATAmountTotal := 0;
                NNC_InterestAmount := 0;
                NNC_Total := 0;
                NNC_VATAmount := 0;
                NNC_TotalInclVAT := 0;
            end;

            trigger OnPreDataItem();
            begin
                CompanyInfo.GET;
                //JXv10-SMB-1.0
                FormatAddrCodeunit.Company(CompanyAddr, CompanyInfo);
                IF DefaultBank.GET(CompanyInfo."Default Bank Account No.") THEN BEGIN
                    Gtext_NameBanque := DefaultBank.Name;
                    Gtext_CodeEtabl := DefaultBank."Bank Branch No.";
                    Gtext_CodeAgence := DefaultBank."Agency Code";
                    Gtext_NumCompte := DefaultBank."Bank Account No.";
                    Gtext_CleRIB := FORMAT(DefaultBank."RIB Key");
                END ELSE BEGIN
                    Gtext_NameBanque := '';
                    Gtext_CodeEtabl := '';
                    Gtext_CodeAgence := '';
                    Gtext_NumCompte := '';
                    Gtext_CleRIB := '';
                END;
                //Fin JXv10-SMB-1.0
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
                    CaptionML = ENU = 'Options',
                                FRA = 'Options';
                    field(ShowInternalInfo; ShowInternalInfo)
                    {
                        CaptionML = ENU = 'Show Internal Information',
                                    FRA = 'Afficher info. internes';
                    }
                    field(LogInteraction; LogInteraction)
                    {
                        CaptionML = ENU = 'Log Interaction',
                                    FRA = 'Journal interaction';
                        Enabled = LogInteractionEnable;
                    }
                    field(ShowNotDueAmounts; ShowNotDueAmounts)
                    {
                        CaptionML = ENU = 'Show Not Due Amounts',
                                    FRA = 'Afficher montants non échus';
                    }
                }
            }
        }

        actions
        {
        }

        trigger OnInit();
        begin
            LogInteractionEnable := TRUE;
        end;

        trigger OnOpenPage();
        begin
            LogInteraction := SegManagement.FindInteractTmplCode(8) <> '';
            LogInteractionEnable := LogInteraction;
        end;
    }

    labels
    {
        label(VATAmountCaption; ENU = 'VAT Amount',
                               FRA = 'Montant TVA')
        label(VATBaseCaption; ENU = 'VAT Base',
                             FRA = 'Base TVA')
        label(VATPercentCaption; ENU = 'VAT %',
                                FRA = '% TVA')
        label(TotalCaption; ENU = 'Total',
                           FRA = 'Total')
        label(PageCaption; ENU = 'Page',
                          FRA = 'Page')
        label(HomePageCaption; ENU = 'Home Page',
                              FRA = 'Page d''accueil')
        label(EMailCaption; ENU = 'E-Mail',
                           FRA = 'E-mail')
    }

    trigger OnInitReport();
    begin
        GLSetup.GET;
        SalesSetup.GET;

        CASE SalesSetup."Logo Position on Documents" OF
            SalesSetup."Logo Position on Documents"::"No Logo":
                ;
            SalesSetup."Logo Position on Documents"::Left:
                BEGIN
                    CompanyInfo1.GET;
                    CompanyInfo1.CALCFIELDS(Picture);
                END;
            SalesSetup."Logo Position on Documents"::Center:
                BEGIN
                    CompanyInfo2.GET;
                    CompanyInfo2.CALCFIELDS(Picture);
                END;
            SalesSetup."Logo Position on Documents"::Right:
                BEGIN
                    CompanyInfo3.GET;
                    CompanyInfo3.CALCFIELDS(Picture);
                END;
        END;
    end;

    var
        Text000: TextConst ENU = 'Total %1', FRA = 'Total %1';
        Text001: TextConst ENU = 'Total %1 Incl. VAT', FRA = 'Total %1 TTC';
        Text002: TextConst ENU = 'Page %1', FRA = 'Page %1';
        GLSetup: Record 98;
        SalesSetup: Record 311;
        CompanyInfo: Record 79;
        CompanyInfo1: Record 79;
        CompanyInfo2: Record 79;
        CompanyInfo3: Record 79;
        VATAmountLine: Record 290 temporary;
        DimSetEntry: Record 480;
        Language: Record 8;
        CurrExchRate: Record 330;
        FormatAddrCodeunit: Codeunit 365;
        SegManagement: Codeunit 5051;
        CustAddr: array[8] of Text[50];
        CompanyAddr: array[8] of Text[50];
        VATNoText: Text[30];
        ReferenceText: Text[30];
        TotalText: Text[50];
        TotalInclVATText: Text[50];
        ReminderInterestAmount: Decimal;
        EndLineNo: Integer;
        Continue: Boolean;
        DimText: Text[120];
        OldDimText: Text[75];
        ShowInternalInfo: Boolean;
        LogInteraction: Boolean;
        VALVATBaseLCY: Decimal;
        VALVATAmountLCY: Decimal;
        VALSpecLCYHeader: Text[80];
        VALExchRate: Text[50];
        CurrFactor: Decimal;
        Text011: TextConst ENU = 'VAT Amount Specification in ', FRA = 'Détail TVA dans ';
        Text012: TextConst ENU = 'Local Currency', FRA = 'Devise société';
        Text013: TextConst ENU = 'Exchange rate: %1/%2', FRA = 'Taux de change : %1/%2';
        CustEntry: Record 21;
        AddFeeInclVAT: Decimal;
        VATInterest: Decimal;
        VALVATBase: Decimal;
        VALVATAmount: Decimal;
        Interest: Decimal;
        NNC_InterestAmount: Decimal;
        NNC_Total: Decimal;
        NNC_VATAmount: Decimal;
        NNC_TotalInclVAT: Decimal;
        NNC_InterestAmountTotal: Decimal;
        NNC_RemainingAmountTotal: Decimal;
        NNC_VATAmountTotal: Decimal;
        [InDataSet]
        LogInteractionEnable: Boolean;
        ShowNotDueAmounts: Boolean;
        TextPageLbl: TextConst ENU = 'Page', FRA = 'Page';
        PostingDateCaptionLbl: TextConst ENU = 'Posting Date', FRA = 'Date comptabilisation';
        ReminderNoCaptionLbl: TextConst ENU = 'REMINDER NO.', FRA = 'RELANCE N°';
        BankAccNoCaptionLbl: TextConst ENU = 'Account No.', FRA = 'N° compte';
        BankNameCaptionLbl: TextConst ENU = 'Bank', FRA = 'Banque';
        GiroNoCaptionLbl: TextConst ENU = 'Giro No.', FRA = 'N° CCP';
        VATRegNoCaptionLbl: TextConst ENU = 'VAT Registration No.', FRA = 'N° identif. intracomm.';
        ReminderCaptionLbl: TextConst ENU = 'Reminder', FRA = 'Relance';
        HeaderDimensionsCaptionLbl: TextConst ENU = 'Header Dimensions', FRA = 'Analytique en-tête';
        DocumentDateCaption1Lbl: TextConst ENU = 'Document Date', FRA = 'Date document';
        InterestAmountCaptionLbl: TextConst ENU = 'Interest Amount', FRA = 'Montant intérêts';
        AmountIncVATCaptionLbl: TextConst ENU = 'Amount Including VAT', FRA = 'Montant TTC';
        VATAmtSpecCaptionLbl: TextConst ENU = 'VAT Amount Specification', FRA = 'Détail montant TVA';
        ContinuedCaptionLbl: TextConst ENU = 'Continued', FRA = 'Suite';
        ContinuedCaption1Lbl: TextConst ENU = 'Continued', FRA = 'Suite';

        Gtext_BackgroundColor: Text[30];
        Gtext_TextColor: Text[30];
        Gbool_ViewFrames: Boolean;
        LevelReminderLbl: TextConst ENU = 'Level reminder:', FRA = 'Niveau de relance:';
        Grec_ReminderText: Record 294;
        Grec_Customer: Record 18;
        CompanyInfoPhoneNoCaptionLbl: TextConst ENU = 'Phone No.', FRA = 'N° téléphone';
        CompanyInfoFaxNoCaptionLbl: TextConst ENU = 'Fax No.', FRA = 'N° télécopie';
        DefaultBank: Record 270;
        Gtext_NameBanque: Text[50];
        Gtext_CodeEtabl: Text[20];
        Gtext_CodeAgence: Text[50];
        Gtext_NumCompte: Text[30];
        Gtext_CleRIB: Text[30];
        DueDateCaption: TextConst ENU = 'Due Date', FRA = 'Date d''échéance';
        DescriptionCaption: TextConst ENU = 'Description', FRA = 'Libellé';
        Text0001: TextConst ENU = ',', FRA = ', le';
        WithCapitalOfCaption: TextConst ENU = 'with capital of', FRA = 'au capital de';
        VATCaption: TextConst ENU = 'VAT Identification No.', FRA = 'N° d''identification TVA';
        RemAmt_IssuedReminderLineCaption: TextConst ENU = 'Remaining Amount', FRA = 'Montant ouvert';
        OriginalAmt_IssuedReminderLineCaption: TextConst ENU = 'Original Amount', FRA = 'Montant initial';
        DocNo_IssuedReminderLineCaption: TextConst ENU = 'Document No.', FRA = 'Document N°';
        DocType_IssuedReminderLineCaption: TextConst ENU = 'Document Type', FRA = 'Type document';
        DocDateCaption: TextConst ENU = 'Document Date', FRA = 'Date document';
}

