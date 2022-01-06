object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 303
  ClientWidth = 583
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
    Left = 136
    Top = 8
    Width = 326
    Height = 23
    Caption = 'Calcular soma e produto de 3 numeros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnlInput: TPanel
    Left = 40
    Top = 56
    Width = 185
    Height = 225
    Caption = 'Insira 3 numeros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object edtN1: TEdit
      Left = 32
      Top = 40
      Width = 121
      Height = 27
      TabOrder = 0
    end
    object edtN2: TEdit
      Left = 32
      Top = 88
      Width = 121
      Height = 27
      TabOrder = 1
    end
    object edtN3: TEdit
      Left = 32
      Top = 144
      Width = 121
      Height = 27
      TabOrder = 2
    end
  end
  object btnCalc: TButton
    Left = 264
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 376
    Top = 80
    Width = 185
    Height = 161
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    VerticalAlignment = taAlignTop
    object pnlSum: TPanel
      Left = 40
      Top = 40
      Width = 100
      Height = 57
      Caption = 'Soma'
      TabOrder = 0
      VerticalAlignment = taAlignTop
      object lblSumResult: TLabel
        Left = 32
        Top = 19
        Width = 37
        Height = 19
      end
    end
    object pnlMult: TPanel
      Left = 40
      Top = 103
      Width = 100
      Height = 57
      Padding.Top = 3
      Padding.Bottom = 3
      TabOrder = 1
      object lblMultResult: TLabel
        Left = 1
        Top = 34
        Width = 98
        Height = 19
        Margins.Left = 10
        Margins.Right = 10
        Margins.Bottom = 6
        Align = alBottom
        Alignment = taCenter
        Color = clWhite
        ParentColor = False
        Transparent = False
        ExplicitTop = 37
        ExplicitWidth = 5
      end
      object lbl1: TLabel
        Left = 1
        Top = 4
        Width = 98
        Height = 19
        Align = alTop
        Alignment = taCenter
        Caption = 'Multiplica'#231#227'o'
        Color = clWhite
        ParentColor = False
        Transparent = False
        ExplicitTop = 1
        ExplicitWidth = 90
      end
    end
  end
end
