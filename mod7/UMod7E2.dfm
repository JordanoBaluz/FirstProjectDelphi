object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 314
  ClientWidth = 658
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeader: TLabel
    Left = 0
    Top = 0
    Width = 658
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Calcular se ano '#233' bissexto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 182
  end
  object pnlInput: TPanel
    Left = 88
    Top = 160
    Width = 185
    Height = 50
    Caption = 'Digite um ano'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtN1: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 28
    end
  end
  object btnCalc: TButton
    Left = 295
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 392
    Top = 160
    Width = 185
    Height = 50
    Caption = 'Resultado'
    TabOrder = 2
    VerticalAlignment = taAlignTop
    object lblResult: TLabel
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitTop = 36
    end
  end
end
