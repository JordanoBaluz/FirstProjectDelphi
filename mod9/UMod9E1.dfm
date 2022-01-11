object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Modulo 9 Exercicio 1'
  ClientHeight = 362
  ClientWidth = 647
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
    Left = 120
    Top = 112
    Width = 418
    Height = 16
    Caption = 
      'Clique no bot'#227'o para calcular o valor da express'#227'o x utilzando a' +
      ' fun'#231#227'o y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnCalc: TButton
    Left = 280
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 224
    Top = 264
    Width = 185
    Height = 50
    Caption = 'Resultado'
    TabOrder = 1
    VerticalAlignment = taAlignTop
    object lblResult: TLabel
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitLeft = 40
      ExplicitWidth = 3
    end
  end
end
