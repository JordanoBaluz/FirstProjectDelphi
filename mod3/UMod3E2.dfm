object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 258
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtTemp: TEdit
    Left = 80
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCelsius: TButton
    Left = 216
    Top = 48
    Width = 105
    Height = 41
    Caption = 'Converte em Celsius'
    TabOrder = 1
    WordWrap = True
    OnClick = btnCelsiusClick
  end
  object btnFahren: TButton
    Left = 216
    Top = 128
    Width = 105
    Height = 41
    Caption = 'Converte em Fahrenheit'
    TabOrder = 2
    WordWrap = True
    OnClick = btnFahrenClick
  end
  object pnlResult: TPanel
    Left = 344
    Top = 72
    Width = 129
    Height = 81
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
      AlignWithMargins = True
      Left = 48
      Top = 40
      Width = 5
      Height = 19
      Margins.Left = 10
      Alignment = taCenter
    end
  end
end
