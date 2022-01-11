object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Modulo 12 Exercicio 1'
  ClientHeight = 413
  ClientWidth = 695
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
    Left = 240
    Top = 88
    Width = 145
    Height = 16
    Caption = 'Programa Troca Palavras'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnChange: TButton
    Left = 280
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Trocar'
    TabOrder = 0
    OnClick = btnChangeClick
  end
end
