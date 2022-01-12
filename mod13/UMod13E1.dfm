object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Modulo 13 Exercicio 1'
  ClientHeight = 448
  ClientWidth = 727
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
    Left = 88
    Top = 88
    Width = 528
    Height = 16
    Caption = 
      'Fun'#231#227'o retira numeros da string e devolve a string sem numeros, ' +
      'por exeplo numero 1, 2, 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblResult: TLabel
    Left = 112
    Top = 272
    Width = 50
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnChange: TButton
    Left = 312
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Transformar'
    TabOrder = 0
    OnClick = btnChangeClick
  end
end
