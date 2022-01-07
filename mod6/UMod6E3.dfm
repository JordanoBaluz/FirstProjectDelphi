object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 334
  ClientWidth = 638
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
    Width = 638
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Maior e menor entre tr'#234's n'#250'meros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 242
  end
  object pnlInput: TPanel
    Left = 64
    Top = 128
    Width = 185
    Height = 100
    Caption = 'Digite 3 n'#250'meros inteiros'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtN3: TEdit
      Left = 1
      Top = 74
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 78
    end
    object edtN1: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 78
    end
    object edtN2: TEdit
      Left = 1
      Top = 49
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 2
      ExplicitTop = 78
    end
  end
  object btnCalc: TButton
    Left = 304
    Top = 173
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 424
    Top = 154
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
      Color = clHighlightText
      ParentColor = False
      Transparent = False
      ExplicitTop = 36
    end
  end
end
