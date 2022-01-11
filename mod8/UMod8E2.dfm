object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Calculo Area e Perimetro Triangulo'
  ClientHeight = 365
  ClientWidth = 674
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
    Left = 33
    Top = 48
    Width = 615
    Height = 16
    Caption = 
      'Digite um numero inteiro que represente o valor do lado do trian' +
      'gulo para ser calculado a area e perimetro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlT1: TPanel
    Left = 72
    Top = 88
    Width = 185
    Height = 100
    Caption = 'Triangulo 1'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtL1T1: TEdit
      Left = 1
      Top = 36
      Width = 183
      Height = 21
      Align = alBottom
      TabOrder = 0
      TextHint = 'Valor do lado do triangulo'
      ExplicitTop = 24
    end
    object edtL2T1: TEdit
      Left = 1
      Top = 57
      Width = 183
      Height = 21
      Align = alBottom
      TabOrder = 1
      TextHint = 'Valor do lado do triangulo'
      ExplicitTop = 49
    end
    object edtL3T1: TEdit
      Left = 1
      Top = 78
      Width = 183
      Height = 21
      Align = alBottom
      TabOrder = 2
      TextHint = 'Valor do lado do triangulo'
      ExplicitTop = 74
    end
  end
  object pnlR1: TPanel
    Left = 71
    Top = 224
    Width = 185
    Height = 75
    Caption = 'Resultado Triangulo 1'
    TabOrder = 1
    VerticalAlignment = taAlignTop
    object lblResultPt1: TLabel
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitLeft = -8
      ExplicitTop = 32
    end
    object lblResultAt1: TLabel
      Left = 1
      Top = 49
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitTop = 55
    end
  end
  object pnlR2: TPanel
    Left = 393
    Top = 224
    Width = 185
    Height = 75
    Caption = 'Resultado Triangulo 2'
    TabOrder = 2
    VerticalAlignment = taAlignTop
    object lblResultAt2: TLabel
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitTop = 61
    end
    object lblResultPt2: TLabel
      Left = 1
      Top = 49
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitLeft = 0
      ExplicitTop = 56
    end
  end
  object pnlT2: TPanel
    Left = 394
    Top = 88
    Width = 185
    Height = 100
    Caption = 'Triangulo 2'
    TabOrder = 3
    VerticalAlignment = taAlignTop
    object edtL1T2: TEdit
      Left = 1
      Top = 36
      Width = 183
      Height = 21
      Align = alBottom
      TabOrder = 0
      TextHint = 'Valor do lado do triangulo'
    end
    object edtL2T2: TEdit
      Left = 1
      Top = 57
      Width = 183
      Height = 21
      Align = alBottom
      TabOrder = 1
      TextHint = 'Valor do lado do triangulo'
    end
    object edtL3T2: TEdit
      Left = 1
      Top = 78
      Width = 183
      Height = 21
      Align = alBottom
      TabOrder = 2
      TextHint = 'Valor do lado do triangulo'
    end
  end
  object btnDo: TButton
    Left = 280
    Top = 184
    Width = 75
    Height = 25
    Caption = 'btnDo'
    TabOrder = 4
    OnClick = btnDoClick
  end
end
