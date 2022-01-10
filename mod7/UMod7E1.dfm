object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 365
  ClientWidth = 651
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
    Width = 651
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Calculadora Fun'#231#227'o Quadratica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 218
  end
  object pnlInput: TPanel
    Left = 48
    Top = 136
    Width = 185
    Height = 150
    Caption = 'Informe 3 numeros inteiros'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtN1: TEdit
      Left = 1
      Top = 74
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitLeft = 17
      ExplicitTop = 28
    end
    object edtN2: TEdit
      Left = 1
      Top = 99
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 92
    end
    object edtN3: TEdit
      Left = 1
      Top = 124
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 2
      ExplicitLeft = 17
      ExplicitTop = 42
    end
  end
  object btnCalc: TButton
    Left = 288
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 392
    Top = 144
    Width = 185
    Height = 100
    Caption = 'Resultado'
    TabOrder = 2
    VerticalAlignment = taAlignTop
    object lblResult: TLabel
      Left = 1
      Top = 49
      Width = 183
      Height = 50
      Align = alBottom
      AutoSize = False
      ExplicitTop = 86
    end
  end
end
