object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 358
  ClientWidth = 541
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
    Left = 208
    Top = 16
    Width = 136
    Height = 19
    Caption = 'Controle o sem'#225'for'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlTraffic: TPanel
    Left = 72
    Top = 120
    Width = 185
    Height = 137
    Caption = 'Sem'#225'foro'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object lblRed: TLabel
      Left = 54
      Top = 33
      Width = 77
      Height = 19
      Caption = 'Vermelho'
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object lblYellow: TLabel
      Left = 63
      Top = 63
      Width = 60
      Height = 19
      Caption = 'Amarelo'
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object lblGreen: TLabel
      Left = 72
      Top = 92
      Width = 41
      Height = 19
      Caption = 'Verde'
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
  end
  object btnRed: TButton
    Left = 328
    Top = 144
    Width = 90
    Height = 25
    Caption = 'Ativa Vermelho'
    TabOrder = 1
    OnClick = btnRedClick
  end
  object btnYellow: TButton
    Left = 329
    Top = 184
    Width = 90
    Height = 25
    Caption = 'Ativa Amarelo'
    TabOrder = 2
    OnClick = btnYellowClick
  end
  object btnGreen: TButton
    Left = 329
    Top = 223
    Width = 90
    Height = 25
    Caption = 'Ativa Green'
    TabOrder = 3
    OnClick = btnGreenClick
  end
end
