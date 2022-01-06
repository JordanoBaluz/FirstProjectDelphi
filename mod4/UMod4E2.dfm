object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
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
  object lblHeader: TLabel
    Left = 88
    Top = 8
    Width = 291
    Height = 19
    Caption = 'Calcular dist'#226'ncia para linha do horizonte'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlInput: TPanel
    Left = 16
    Top = 80
    Width = 169
    Height = 80
    Caption = 'Insira uma altura de obersa'#231#227'o'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object medtInput: TMaskEdit
      Left = 32
      Top = 35
      Width = 116
      Height = 21
      EditMask = '9990,99;1;_'
      MaxLength = 7
      TabOrder = 0
      Text = '    ,  '
    end
  end
  object pnlOutput: TPanel
    Left = 272
    Top = 80
    Width = 159
    Height = 80
    Caption = 'Dist'#226'ncia de observa'#231#227'o'
    TabOrder = 1
    VerticalAlignment = taAlignTop
    object lblResult: TLabel
      Left = 72
      Top = 32
      Width = 25
      Height = 13
    end
  end
  object btnCalc: TButton
    Left = 191
    Top = 107
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
end
