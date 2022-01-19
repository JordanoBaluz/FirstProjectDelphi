object fGroupScreen: TfGroupScreen
  Left = 0
  Top = 0
  Caption = 'fGroupScreen'
  ClientHeight = 396
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrdGroup: TDBGrid
    Left = 104
    Top = 160
    Width = 320
    Height = 120
    DataSource = Form1.ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'GRUPO'
        Visible = True
      end>
  end
  object queryGroup: TFDQuery
    Left = 224
    Top = 40
  end
end
