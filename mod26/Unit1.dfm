object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 377
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 56
    Top = 232
    Width = 513
    Height = 121
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Erp_lionConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=erp_lion')
    Connected = True
    LoginPrompt = False
    Left = 369
    Top = 85
  end
  object queryTabelasEmitenteTable: TFDQuery
    Active = True
    Connection = Erp_lionConnection
    SQL.Strings = (
      'SELECT * FROM erp_lion.emitente')
    Left = 507
    Top = 89
  end
  object ds1: TDataSource
    DataSet = queryTabelasEmitenteTable
    Left = 360
    Top = 160
  end
end
