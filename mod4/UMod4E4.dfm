object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 280
  ClientWidth = 543
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
    Left = 152
    Top = 16
    Width = 212
    Height = 23
    Caption = 'Calcular '#193'rea e Per'#237'metro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object grpInput: TGroupBox
    Left = 40
    Top = 64
    Width = 185
    Height = 193
    Caption = 'Valores da lateral do triangulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object edtL1: TEdit
      Left = 32
      Top = 87
      Width = 121
      Height = 24
      Alignment = taCenter
      TabOrder = 0
    end
    object edtL2: TEdit
      Left = 32
      Top = 32
      Width = 121
      Height = 24
      Alignment = taCenter
      TabOrder = 1
    end
    object edtL3: TEdit
      Left = 32
      Top = 136
      Width = 121
      Height = 24
      Alignment = taCenter
      TabOrder = 2
    end
  end
  object pnlResultArea: TPanel
    Left = 328
    Top = 89
    Width = 153
    Height = 50
    TabOrder = 1
    object lblResultHeader: TLabel
      Left = 1
      Top = 1
      Width = 151
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Valor '#193'rea Triangulo'
    end
    object lblResult: TLabel
      Left = 1
      Top = 24
      Width = 151
      Height = 25
      Align = alBottom
      Alignment = taCenter
      Caption = 'Resultado'
      ExplicitTop = 26
    end
  end
  object pnlResultPerim: TPanel
    Left = 329
    Top = 176
    Width = 153
    Height = 50
    TabOrder = 2
    object lblResultHeaderPerim: TLabel
      Left = 1
      Top = 1
      Width = 151
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Valor Perimetro Triangulo'
    end
    object lblResultPerim: TLabel
      Left = 1
      Top = 24
      Width = 151
      Height = 25
      Align = alBottom
      Alignment = taCenter
      Caption = 'Resultado'
      ExplicitTop = 36
    end
  end
  object btnCalc: TButton
    Left = 247
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
end
