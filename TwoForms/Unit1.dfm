object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Listagem Itens'
  ClientHeight = 444
  ClientWidth = 737
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
  object edtSearch: TEdit
    Left = 40
    Top = 104
    Width = 449
    Height = 21
    TabOrder = 0
    Text = 'edtSearch'
  end
  object btnAdd: TBitBtn
    Left = 456
    Top = 168
    Width = 33
    Height = 25
    Default = True
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000020000000A170D0738542D1894814626D193502AEA924F2AE87F45
      25D0522C17931209053000000009000000010000000000000000000000000000
      00030201011159311B97A96239FAC58957FFD6A36DFFDDAF75FFDDAF74FFD6A4
      6BFFC58956FFA46137F53C2112730000000F0000000300000000000000020201
      0110744226B9BC7C4DFFDDAE77FFDEB076FFE2B782FFE3BB87FFE3BC86FFE1B7
      82FFDEAF74FFDBAB72FFBD7E4EFF6F3E24B50000001000000002000000085C36
      2095BE8053FFE0B37CFFDFB076FFDEB177FFB78254FFAA7144FFAB7245FFBC88
      59FFDFB279FFDFB277FFDEB077FFC08253FF55321D920000000A190F0932B070
      47FADFB27DFFDFB27AFFE0B37BFFE0B57DFFA56B3FFFF5EFEAFFF8F3EEFFAB72
      45FFE2B67EFFE0B47CFFE0B47BFFDEB079FFB3734AFB130B072F613C2795CD9B
      6FFFE2B780FFE5BD89FFE7C291FFE8C393FFA56B3FFFF1E6DEFFF9F5F1FFAA71
      44FFE8C494FFE8C393FFE5BF8CFFE1B77FFFD09C6EFF5434218B935E3DD2DCB3
      83FFE3B781FFBA8659FFA97043FFAB7245FFAC7346FFF5EDE6FFFAF6F3FFAD75
      47FFB0784AFFB17A4BFFC29162FFE4B983FFDEB17EFF8E5B3BD0B0744CF2E3BF
      8FFFE4BB84FFA56B3FFFF3EBE6FFFAF6F3FFF6EFE8FFF7F0EAFFFBF7F5FFFAF7
      F4FFFAF7F3FFFAF6F2FFAB7245FFE5BD87FFE5BE8BFFAB714CEEAE764FECE9C9
      A0FFE5BE89FFA56B3FFFE0D2CAFFE1D3CCFFE3D5CFFFF2EAE4FFF8F3EFFFEADF
      D9FFE6DAD4FFE9DED9FFAA7144FFE7C08CFFEACA9DFFAE764FEE9A6A49D0E9CD
      ACFFEAC796FFB78456FFA56B3FFFA56B3FFFA56B3FFFF1EAE5FFFAF6F3FFA56B
      3FFFA56B3FFFA56B3FFFB78457FFEACA99FFEBD1ADFF996A49D46E4E3697DDBB
      9DFFEED3A9FFEECFA2FFEED2A5FFF0D6A9FFA56B3FFFF0EAE7FFFDFCFBFFA56B
      3FFFF1D6AAFFF0D5A8FFEED2A5FFEFD4A7FFE0C2A2FF6246318F1C140E2BC794
      6CFCF5E8CCFFEFD6ABFFF1D8AEFFF2DAB0FFA56B3FFFDECFC9FFDFD1CBFFA56B
      3FFFF3DCB2FFF1DBB0FFF1D8ADFFF7EACDFFC69470FA1A120D2E000000036F52
      3C92D7B08CFFF8EFD3FFF3E0B9FFF3DFB7FFB98A5FFFA56B3FFFA56B3FFFBA8A
      5FFFF4E1B9FFF4E2BDFFFAF1D5FFD9B390FF664B368C00000006000000010202
      0107906C4EB8D9B38FFFF7EDD3FFF8EED0FFF7EBC9FFF6E8C4FFF6E8C5FFF7EC
      CAFFF8EED0FFF4E8CDFFD7AF8BFF88664AB30202010B00000001000000000000
      00010202010770543F8FCFA078FCE2C4A2FFEBD7B8FFF4E9CDFFF4EACEFFECD8
      B9FFE3C5A3FFC59973F24C392A67000000060000000100000000000000000000
      000000000001000000022019122C6C543E89A47E5FCCC59770F1C19570EEA47E
      60CD6C543F8B16110D2200000003000000010000000000000000}
    ModalResult = 1
    TabOrder = 1
  end
  object dbgrdProduct: TDBGrid
    Left = 40
    Top = 240
    Width = 689
    Height = 185
    DataSource = ds1
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ean'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESC_CURTA'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_VENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ESTOQ_ATUAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GRUPO'
        Visible = True
      end>
  end
  object edtProduct: TEdit
    Left = 184
    Top = 170
    Width = 249
    Height = 21
    TabOrder = 3
    Text = 'edtProduct'
  end
  object edtGroup: TEdit
    Left = 40
    Top = 170
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edtGroup'
  end
  object conDbDisk: TFDConnection
    Params.Strings = (
      'ConnectionDef=erp_lion'
      'Database=erp_lion_disk')
    Connected = True
    Left = 192
    Top = 16
  end
  object fdMySqlLink: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\acer\Documents\teste2\DelphiProgrammingBeginner\FirstPr' +
      'ojectDelphi\TwoForms\libmysql.dll'
    Left = 256
    Top = 16
  end
  object ds1: TDataSource
    DataSet = queryProdutos
    Left = 320
    Top = 16
  end
  object queryProdutos: TFDQuery
    DetailFields = 'ean;DESC_CURTA;VALOR_VENDA;ESTOQ_ATUAL;GRUPO'
    Connection = conDbDisk
    SQL.Strings = (
      
        'SELECT p.ean, p.DESC_CURTA, p.VALOR_VENDA, p.ESTOQ_ATUAL, gp.GRU' +
        'PO'#10' '
      'FROM produto as p join grupo_produto as gp '
      'on p.IDGRUPO = gp.ID;')
    Left = 368
    Top = 16
    object strngfldProdutosean: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ean'
      Origin = 'EAN'
    end
    object strngfldProdutosDESC_CURTA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESC_CURTA'
      Origin = 'DESC_CURTA'
      Size = 200
    end
    object fltfldProdutosVALOR_VENDA: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR_VENDA'
      Origin = 'VALOR_VENDA'
    end
    object fltfldProdutosESTOQ_ATUAL: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'ESTOQ_ATUAL'
      Origin = 'ESTOQ_ATUAL'
    end
    object strngfldProdutosGRUPO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
      ProviderFlags = []
      ReadOnly = True
      Size = 80
    end
  end
end
