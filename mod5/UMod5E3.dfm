object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 301
  ClientWidth = 561
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
    Left = 0
    Top = 0
    Width = 561
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Analisa se n'#250'mero '#233' maior'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 186
    ExplicitTop = 141
    ExplicitWidth = 190
  end
  object lblMid: TLabel
    Left = 256
    Top = 88
    Width = 14
    Height = 23
    Caption = '>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblH1: TLabel
    Left = 96
    Top = 56
    Width = 365
    Height = 13
    Caption = 
      'Insira um n'#250'mero em cada caixa e clique no bot'#227'o para analisar q' +
      'ual '#233' maior'
  end
  object lblLarger: TLabel
    Left = 184
    Top = 200
    Width = 65
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'Maior'
    Color = clGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object lblSmaller: TLabel
    Left = 320
    Top = 200
    Width = 50
    Height = 25
    Alignment = taCenter
    AutoSize = False
    Caption = 'Menor'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object edtN1: TEdit
    Left = 112
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtN2: TEdit
    Left = 296
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnTest: TButton
    Left = 232
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Analisar'
    TabOrder = 2
    OnClick = btnTestClick
  end
end
