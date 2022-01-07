object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 336
  ClientWidth = 573
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
    Width = 573
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Digite 2 n'#250'meros inteiros para testar se '#233' divis'#237'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 353
  end
  object pnlInput: TPanel
    Left = 40
    Top = 104
    Width = 185
    Height = 50
    Caption = 'Insira um numero inteiro'
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
  object pnlInput2: TPanel
    Left = 41
    Top = 184
    Width = 185
    Height = 50
    Caption = 'Insira um numero inteiro'
    TabOrder = 1
    VerticalAlignment = taAlignTop
    object edtN2: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 25
    end
  end
  object btnCalc: TButton
    Left = 256
    Top = 155
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 345
    Top = 138
    Width = 200
    Height = 50
    Caption = 'Resultado'
    TabOrder = 3
    VerticalAlignment = taAlignTop
    object lblResult: TLabel
      Left = 1
      Top = 24
      Width = 198
      Height = 25
      Align = alBottom
      AutoSize = False
      Color = clCream
      ParentColor = False
      Transparent = False
      ExplicitTop = 36
      ExplicitWidth = 98
    end
  end
end
