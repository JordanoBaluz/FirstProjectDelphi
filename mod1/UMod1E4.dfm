object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 352
  ClientWidth = 609
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblText: TLabel
    Left = 224
    Top = 240
    Width = 105
    Height = 57
    Alignment = taCenter
    Caption = 'Rotulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlFont: TPanel
    Left = 56
    Top = 23
    Width = 97
    Height = 179
    TabOrder = 0
    DesignSize = (
      97
      179)
    object lblMenuFont: TLabel
      Left = 13
      Top = 16
      Width = 64
      Height = 13
      Caption = 'Alterar Fonte'
    end
    object btnBlueFont: TButton
      Left = 7
      Top = 42
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Azul'
      TabOrder = 0
      OnClick = btnBlueFontClick
      ExplicitLeft = 11
    end
    object btnGreenFont: TButton
      Left = 7
      Top = 88
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Verde'
      TabOrder = 1
      OnClick = btnGreenFontClick
      ExplicitLeft = 11
    end
    object btnRedFont: TButton
      Left = 7
      Top = 136
      Width = 73
      Height = 25
      Anchors = [akTop]
      Caption = 'Vermelho'
      TabOrder = 2
      OnClick = btnRedFontClick
      ExplicitLeft = 11
    end
  end
  object pnlMenuBkg: TPanel
    Left = 192
    Top = 23
    Width = 97
    Height = 179
    TabOrder = 1
    DesignSize = (
      97
      179)
    object lblMenuBgk: TLabel
      Left = 13
      Top = 16
      Width = 66
      Height = 13
      Caption = 'Alterar Fundo'
    end
    object btnBlueBkg: TButton
      Left = 7
      Top = 42
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Azul'
      TabOrder = 0
      OnClick = btnBlueBkgClick
    end
    object btnGreenBkg: TButton
      Left = 7
      Top = 88
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Verde'
      TabOrder = 1
      OnClick = btnGreenBkgClick
    end
    object btnRedBkg: TButton
      Left = 7
      Top = 136
      Width = 73
      Height = 25
      Anchors = [akTop]
      Caption = 'Vermelho'
      TabOrder = 2
      OnClick = btnRedBkgClick
    end
  end
  object pnlFontSize: TPanel
    Left = 336
    Top = 23
    Width = 97
    Height = 179
    TabOrder = 2
    DesignSize = (
      97
      179)
    object lblFontSize: TLabel
      Left = 13
      Top = 16
      Width = 75
      Height = 13
      Caption = 'Tamanho Fonte'
    end
    object btnFont8: TButton
      Left = 7
      Top = 42
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Fonte 8'
      TabOrder = 0
      OnClick = btnFont8Click
    end
    object btnFont12: TButton
      Left = 7
      Top = 88
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Fonte 12'
      TabOrder = 1
      OnClick = btnFont12Click
    end
    object btnFont14: TButton
      Left = 7
      Top = 136
      Width = 73
      Height = 25
      Anchors = [akTop]
      Caption = 'Fonte 14'
      TabOrder = 2
      OnClick = btnFont14Click
    end
  end
  object pnlFontName: TPanel
    Left = 472
    Top = 23
    Width = 97
    Height = 179
    TabOrder = 3
    DesignSize = (
      97
      179)
    object lblFontName: TLabel
      Left = 13
      Top = 16
      Width = 51
      Height = 13
      Caption = 'Tipo Fonte'
    end
    object btnFontTahoma: TButton
      Left = 7
      Top = 42
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Fonte Tahoma'
      TabOrder = 0
      OnClick = btnFontTahomaClick
    end
    object btnFontArial: TButton
      Left = 7
      Top = 88
      Width = 75
      Height = 25
      Anchors = [akTop]
      Caption = 'Fonte Arial'
      TabOrder = 1
      OnClick = btnFontArialClick
    end
    object btnFontTimes: TButton
      Left = 7
      Top = 136
      Width = 73
      Height = 25
      Anchors = [akTop]
      Caption = 'Fonte Times'
      TabOrder = 2
      OnClick = btnFontTimesClick
    end
  end
end
