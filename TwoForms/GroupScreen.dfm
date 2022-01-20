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
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrdGroup: TDBGrid
    Left = 104
    Top = 160
    Width = 320
    Height = 120
    DataSource = dsGroup
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = dbgrdGroupDblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'GRUPO'
        Visible = True
      end>
  end
  object queryGroup: TFDQuery
    Connection = Form1.conDbDisk
    SQL.Strings = (
      'select distinct * from grupo_produto;')
    Left = 296
    Top = 48
    object fdtncfldGroupID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object strngfldGroupGRUPO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      Size = 80
    end
  end
  object dsGroup: TDataSource
    DataSet = queryGroup
    Left = 200
    Top = 48
  end
end
