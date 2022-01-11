object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Area de um circulo'
  ClientHeight = 303
  ClientWidth = 555
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
    Top = 64
    Width = 250
    Height = 33
    Caption = 
      'Informe um valor para o Raio do circulo e Clique no bot'#227'o abaixo' +
      ' para calcular a area de um circulo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object btnCalc: TButton
    Left = 240
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcClick
  end
  object edtInput: TEdit
    Left = 208
    Top = 117
    Width = 137
    Height = 21
    TabOrder = 1
    TextHint = 'Digite um n'#250'mero inteiro'
  end
  object pnlResult: TPanel
    Left = 192
    Top = 216
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
      ExplicitLeft = 56
      ExplicitTop = 16
      ExplicitWidth = 40
    end
  end
end
