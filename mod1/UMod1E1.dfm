object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 301
  ClientWidth = 583
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblRotulo: TLabel
    Left = 136
    Top = 104
    Width = 59
    Height = 25
    Caption = 'Rotulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnHabilita: TButton
    Left = 272
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Habilita'
    TabOrder = 0
    OnClick = btnHabilitaClick
  end
  object btnDesabilita: TButton
    Left = 272
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Desabilita'
    TabOrder = 1
    OnClick = btnDesabilitaClick
  end
end
