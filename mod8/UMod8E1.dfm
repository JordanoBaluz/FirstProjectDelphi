object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Troca valores'
  ClientHeight = 354
  ClientWidth = 638
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlInput1: TPanel
    Left = 48
    Top = 56
    Width = 185
    Height = 75
    Caption = 'Valores A e B'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtA: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 53
    end
    object edtB: TEdit
      Left = 1
      Top = 49
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitTop = 55
    end
  end
  object pnlInput2: TPanel
    Left = 376
    Top = 56
    Width = 185
    Height = 75
    Caption = 'Valores C e D'
    TabOrder = 1
    VerticalAlignment = taAlignTop
    object edtC: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitTop = 32
    end
    object edtD: TEdit
      Left = 1
      Top = 49
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 69
    end
  end
  object btnChange: TButton
    Left = 272
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Trocar valores'
    TabOrder = 2
    OnClick = btnChangeClick
  end
  object pnlResult: TPanel
    Left = 193
    Top = 232
    Width = 250
    Height = 75
    Caption = 'Resultado'
    TabOrder = 3
    VerticalAlignment = taAlignTop
    object lblOrig: TLabel
      Left = 1
      Top = 24
      Width = 248
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitTop = 36
      ExplicitWidth = 183
    end
    object lblResult: TLabel
      Left = 1
      Top = 49
      Width = 248
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitTop = 56
      ExplicitWidth = 183
    end
  end
end
