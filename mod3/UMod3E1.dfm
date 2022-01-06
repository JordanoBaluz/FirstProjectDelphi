object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 298
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
  object lblMenu: TLabel
    Left = 128
    Top = 16
    Width = 317
    Height = 19
    Caption = 'Digite dois numeros e escolha uma opera'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblResult1: TLabel
    Left = 258
    Top = 173
    Width = 69
    Height = 19
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblOperator: TLabel
    Left = 279
    Top = 59
    Width = 3
    Height = 13
  end
  object edtNumber1: TEdit
    Left = 136
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtNumber2: TEdit
    Left = 312
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnSum: TButton
    Left = 119
    Top = 112
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = btnSumClick
  end
  object btnSub: TButton
    Left = 207
    Top = 112
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = btnSubClick
  end
  object btnMult: TButton
    Left = 294
    Top = 112
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 4
    OnClick = btnMultClick
  end
  object btnDiv: TButton
    Left = 384
    Top = 112
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = btnDivClick
  end
  object pnlResult: TPanel
    Left = 208
    Top = 208
    Width = 185
    Height = 41
    Color = clWhite
    ParentBackground = False
    TabOrder = 6
  end
  object btnClear: TButton
    Left = 258
    Top = 265
    Width = 69
    Height = 25
    Caption = 'Limpar'
    TabOrder = 7
    OnClick = btnClearClick
  end
end
