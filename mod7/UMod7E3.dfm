object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 414
  ClientWidth = 635
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
    Width = 635
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Numeros Reais X e Y'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 148
  end
  object pnlInput: TPanel
    Left = 80
    Top = 192
    Width = 185
    Height = 75
    Caption = 'Indique os valores X e Y'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtN1: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 53
    end
    object edtN2: TEdit
      Left = 1
      Top = 49
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 56
    end
  end
  object btncalc: TButton
    Left = 296
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btncalcClick
  end
  object pnlResult: TPanel
    Left = 400
    Top = 192
    Width = 185
    Height = 50
    Caption = 'Resultado'
    TabOrder = 2
    VerticalAlignment = taAlignTop
    object lblResult: TLabel
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitLeft = 64
      ExplicitWidth = 40
    end
  end
end
