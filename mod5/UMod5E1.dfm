object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 262
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 104
    Top = 118
    Width = 46
    Height = 20
    Margins.Top = 6
    Alignment = taCenter
    Caption = 'R'#243'tulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnAction: TButton
    Left = 192
    Top = 119
    Width = 100
    Height = 25
    Caption = 'Ativa/Desativa'
    TabOrder = 0
    OnClick = btnActionClick
  end
end