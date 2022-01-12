object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Modulo 13 exercicio 4'
  ClientHeight = 389
  ClientWidth = 657
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
    Left = 272
    Top = 120
    Width = 93
    Height = 16
    Caption = '12.35 + 7.123 ='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnCalc: TButton
    Left = 290
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcClick
  end
end
