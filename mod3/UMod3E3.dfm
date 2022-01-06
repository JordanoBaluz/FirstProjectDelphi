object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtVeloc: TEdit
    Left = 48
    Top = 80
    Width = 113
    Height = 21
    TabOrder = 0
  end
  object btnToKm: TButton
    Left = 168
    Top = 40
    Width = 83
    Height = 34
    Caption = 'Converte em Km/h'
    TabOrder = 1
    WordWrap = True
    OnClick = btnToKmClick
  end
  object btnToMs: TButton
    Left = 168
    Top = 112
    Width = 83
    Height = 33
    Caption = 'Converte em M/s'
    TabOrder = 2
    WordWrap = True
  end
  object pnlResult: TPanel
    Left = 272
    Top = 40
    Width = 150
    Height = 105
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    VerticalAlignment = taAlignTop
    object lblResult: TLabel
      Left = 1
      Top = 28
      Width = 148
      Height = 25
      Alignment = taCenter
      AutoSize = False
      Layout = tlCenter
    end
  end
end
