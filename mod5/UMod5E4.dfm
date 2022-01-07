object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 335
  ClientWidth = 594
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
    Width = 594
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Soma dos 2 primeiros digitos de um numero de 3 digitos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 406
  end
  object pnlInput: TPanel
    Left = 56
    Top = 136
    Width = 185
    Height = 60
    Caption = 'Insira um num'#233'ro de 3 d'#237'gitos'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object medtInput: TMaskEdit
      Left = 1
      Top = 29
      Width = 183
      Height = 30
      Align = alBottom
      EditMask = '000;1;_'
      MaxLength = 3
      TabOrder = 0
      Text = '   '
      ExplicitWidth = 182
    end
  end
  object btnCalc: TButton
    Left = 272
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 361
    Top = 112
    Width = 185
    Height = 50
    Caption = 'Soma 2 primeiros igual ao terceiro'
    TabOrder = 2
    VerticalAlignment = taAlignTop
    object lblResTrue: TLabel
      Left = 1
      Top = 36
      Width = 183
      Height = 13
      Align = alBottom
      ExplicitTop = 24
      ExplicitWidth = 3
    end
  end
  object pnlResult2: TPanel
    Left = 362
    Top = 192
    Width = 185
    Height = 50
    Caption = 'Soma 2 primeiros diferente do terceiro'
    TabOrder = 3
    VerticalAlignment = taAlignTop
    object lblResFalse: TLabel
      Left = 1
      Top = 36
      Width = 183
      Height = 13
      Align = alBottom
      ExplicitWidth = 3
    end
  end
end
