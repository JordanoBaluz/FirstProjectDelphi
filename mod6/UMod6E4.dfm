object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 363
  ClientWidth = 617
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
    Width = 617
    Height = 19
    Align = alTop
    Alignment = taCenter
    Caption = 'Numero de comodos de uma casa somados '#233' par ou impar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 419
  end
  object pnlInput: TPanel
    Left = 80
    Top = 144
    Width = 185
    Height = 50
    Caption = 'Digite o n'#250'mero de quartos'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtN1: TEdit
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      TabOrder = 0
      ExplicitLeft = 48
      ExplicitWidth = 121
    end
  end
  object btnCalc: TButton
    Left = 296
    Top = 158
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 408
    Top = 144
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
      Color = clCream
      ParentColor = False
      Transparent = False
      ExplicitTop = 36
    end
  end
end
