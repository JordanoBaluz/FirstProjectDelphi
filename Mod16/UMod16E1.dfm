object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Modulo 16 Exercicio 1'
  ClientHeight = 412
  ClientWidth = 718
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
    Width = 718
    Height = 38
    Align = alTop
    Caption = 
      'Advinhe o n'#250'mero sorteado, insira 2 numeros para definir o inter' +
      'valo que ir'#225' gerar o n'#250'mero aleat'#243'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
    ExplicitWidth = 668
  end
  object lblResult: TLabel
    Left = 320
    Top = 320
    Width = 50
    Height = 13
    Alignment = taCenter
    AutoSize = False
  end
  object edtN1: TEdit
    Left = 192
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Digite o 1 numero'
  end
  object edtN2: TEdit
    Left = 392
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'Digite o 2 numero'
  end
  object btnSort: TButton
    Left = 312
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Sortear'
    TabOrder = 2
    OnClick = btnSortClick
  end
  object edtGuess: TEdit
    Left = 280
    Top = 216
    Width = 137
    Height = 25
    TabOrder = 3
    TextHint = 'Digite um n'#250'mero palpite'
  end
  object btnCheck: TButton
    Left = 304
    Top = 264
    Width = 91
    Height = 25
    Caption = 'Conferir palpite'
    TabOrder = 4
    OnClick = btnCheckClick
  end
  object btnLook: TButton
    Left = 296
    Top = 360
    Width = 107
    Height = 25
    Caption = 'Olhar Resultado'
    TabOrder = 5
    OnClick = btnLookClick
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer1Timer
    Left = 416
    Top = 312
  end
end
