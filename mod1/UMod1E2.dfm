object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 355
  ClientWidth = 613
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
    Left = 184
    Top = 115
    Width = 153
    Height = 54
    Caption = 'Rotulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnMover: TButton
    Left = 352
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Mover'
    TabOrder = 0
    OnClick = btnMoverClick
  end
  object edtTextBox: TEdit
    Left = 184
    Top = 184
    Width = 153
    Height = 65
    TabOrder = 1
  end
end
