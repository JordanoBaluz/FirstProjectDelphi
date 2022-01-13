object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Modulo 19 Criar Tabela com sringGrid'
  ClientHeight = 352
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sgdMy: TStringGrid
    Left = 224
    Top = 151
    Width = 352
    Height = 193
    ColCount = 3
    DefaultDrawing = False
    FixedColor = clSilver
    TabOrder = 0
  end
  object frmGrid: TGroupBox
    Left = 24
    Top = 24
    Width = 185
    Height = 129
    Caption = 'Digite os valores para preencher:'
    TabOrder = 1
    object edtFline: TEdit
      Left = 3
      Top = 78
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Numero de Linhas Fixas'
    end
    object edtLine: TEdit
      Left = 3
      Top = 30
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Numero de linhas'
    end
    object edtStolb: TEdit
      Left = 3
      Top = 54
      Width = 121
      Height = 21
      TabOrder = 2
      TextHint = 'Numero de colunas'
    end
    object edtFstolb: TEdit
      Left = 3
      Top = 101
      Width = 121
      Height = 21
      TabOrder = 3
      TextHint = 'Numero de Colunas Fixas'
    end
  end
  object btnTablClick: TButton
    Left = 232
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Criar Tabela'
    TabOrder = 2
    OnClick = btnTablClickClick
  end
  object btnCelRedClick: TButton
    Left = 480
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Pintar celulas'
    TabOrder = 3
    OnClick = btnCelRedClickClick
  end
  object btnGreenClick: TButton
    Left = 336
    Top = 32
    Width = 107
    Height = 25
    Caption = 'Pintar Celulas Fixas'
    TabOrder = 4
    OnClick = btnGreenClickClick
  end
end
