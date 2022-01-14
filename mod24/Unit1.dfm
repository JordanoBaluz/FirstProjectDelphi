object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 704
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mmoFront: TMemo
    Left = 248
    Top = 96
    Width = 185
    Height = 89
    TabOrder = 0
  end
  object btnClick: TButton
    Left = 296
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Ler arquivo'
    TabOrder = 1
    OnClick = btnClickClick
  end
  object dlgOpen1: TOpenDialog
    Left = 168
    Top = 256
  end
end
