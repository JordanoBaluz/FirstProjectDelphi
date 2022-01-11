object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Modulo 12 Exercicio 4'
  ClientHeight = 378
  ClientWidth = 728
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
    Left = 200
    Top = 112
    Width = 336
    Height = 16
    Caption = 'Programa para contar quantas vezes abc aparece na frase'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblResult: TLabel
    Left = 360
    Top = 240
    Width = 20
    Height = 20
    AutoSize = False
  end
  object btnCount: TButton
    Left = 328
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Contar'
    TabOrder = 0
    OnClick = btnCountClick
  end
end
