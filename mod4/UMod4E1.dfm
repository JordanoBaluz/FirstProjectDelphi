object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = edtValor
  Caption = 'Form1'
  ClientHeight = 273
  ClientWidth = 542
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
    Left = 160
    Top = 24
    Width = 235
    Height = 23
    Caption = 'Partes inteiras e fracion'#225'rias'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlEntrada: TPanel
    Left = 32
    Top = 80
    Width = 185
    Height = 121
    Caption = 'Insira um valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtValor: TEdit
      AlignWithMargins = True
      Left = 11
      Top = 31
      Width = 163
      Height = 79
      Margins.Left = 10
      Margins.Top = 30
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Alignment = taCenter
      AutoSize = False
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 57
      ExplicitWidth = 183
      ExplicitHeight = 27
    end
  end
  object pnlSaida1: TPanel
    Left = 328
    Top = 80
    Width = 185
    Height = 55
    TabOrder = 1
    object lblInt: TLabel
      Left = 24
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Parte inteira:'
    end
    object lblIntResult: TLabel
      Left = 96
      Top = 24
      Width = 3
      Height = 13
    end
  end
  object pnlSaida2: TPanel
    Left = 328
    Top = 146
    Width = 185
    Height = 55
    TabOrder = 2
    object lblReal: TLabel
      Left = 24
      Top = 24
      Width = 84
      Height = 13
      Caption = 'Parte fracionaria:'
    end
    object lblRealResult: TLabel
      Left = 114
      Top = 24
      Width = 17
      Height = 13
    end
  end
  object btnProcess: TButton
    Left = 232
    Top = 128
    Width = 81
    Height = 41
    Caption = 'Tratar'
    Style = bsCommandLink
    TabOrder = 3
    OnClick = btnProcessClick
  end
end
