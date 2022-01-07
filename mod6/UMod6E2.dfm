object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 361
  ClientWidth = 577
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
    Width = 577
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Digite um numero para saber se '#233' pal'#237'ndromo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 327
  end
  object pnlInput: TPanel
    Left = 56
    Top = 152
    Width = 185
    Height = 50
    Caption = 'Digite um n'#250'mero inteiro'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtN1: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      MaxLength = 3
      TabOrder = 0
      ExplicitTop = 28
    end
  end
  object btnTest: TButton
    Left = 264
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Testar'
    TabOrder = 1
    OnClick = btnTestClick
  end
  object pnlResult: TPanel
    Left = 376
    Top = 152
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
