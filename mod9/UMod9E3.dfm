object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Modulo 9 Exercicio 3'
  ClientHeight = 385
  ClientWidth = 675
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
    Left = 192
    Top = 32
    Width = 273
    Height = 41
    AutoSize = False
    Caption = 
      'Informe as coordenadas dos vertices A, B e C para ser calculado ' +
      'o per'#237'metro do triangulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object pnlInput: TPanel
    Left = 208
    Top = 96
    Width = 240
    Height = 100
    Caption = 'Informe os valores de X e Y dos vertices'
    TabOrder = 0
    VerticalAlignment = taAlignTop
    object pnlLa: TPanel
      Left = 0
      Top = 25
      Width = 80
      Height = 75
      Caption = 'Vertice A'
      TabOrder = 0
      VerticalAlignment = taAlignTop
      object edtLaX: TEdit
        Left = 1
        Top = 24
        Width = 78
        Height = 25
        Align = alBottom
        TabOrder = 0
        TextHint = 'Valor X'
        ExplicitTop = 28
      end
      object edtLaY: TEdit
        Left = 1
        Top = 49
        Width = 78
        Height = 25
        Align = alBottom
        TabOrder = 1
        TextHint = 'Valor Y'
        ExplicitLeft = -4
        ExplicitTop = 52
      end
    end
    object pnlLb: TPanel
      Left = 80
      Top = 25
      Width = 80
      Height = 75
      Caption = 'Vertice B'
      TabOrder = 1
      VerticalAlignment = taAlignTop
      object edtLbX: TEdit
        Left = 1
        Top = 24
        Width = 78
        Height = 25
        Align = alBottom
        TabOrder = 0
        TextHint = 'Valor X'
        ExplicitTop = 53
      end
      object edtLbY: TEdit
        Left = 1
        Top = 49
        Width = 78
        Height = 25
        Align = alBottom
        TabOrder = 1
        TextHint = 'Valor Y'
        ExplicitLeft = -4
        ExplicitTop = 55
      end
    end
    object pnlLc: TPanel
      Left = 160
      Top = 25
      Width = 80
      Height = 75
      Caption = 'Vertice C'
      TabOrder = 2
      VerticalAlignment = taAlignTop
      object edtLcX: TEdit
        Left = 1
        Top = 24
        Width = 78
        Height = 25
        Align = alBottom
        TabOrder = 0
        TextHint = 'Valor X'
        ExplicitTop = 53
      end
      object edtLcY: TEdit
        Left = 1
        Top = 49
        Width = 78
        Height = 25
        Align = alBottom
        TabOrder = 1
        TextHint = 'Valor Y'
        ExplicitLeft = -7
        ExplicitTop = 55
      end
    end
  end
  object btnCalc: TButton
    Left = 296
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
  object pnlResult: TPanel
    Left = 248
    Top = 264
    Width = 185
    Height = 75
    Caption = 'Resultado'
    TabOrder = 2
    VerticalAlignment = taAlignTop
    object lbl1: TLabel
      Left = 1
      Top = 24
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      Caption = 'Valor do Perimetro do triangulo'
      ExplicitLeft = 9
      ExplicitTop = 17
    end
    object lblResult: TLabel
      Left = 1
      Top = 49
      Width = 183
      Height = 25
      Align = alBottom
      AutoSize = False
      ExplicitTop = 48
    end
  end
end
