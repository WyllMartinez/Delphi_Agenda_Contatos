object DM: TDM
  OldCreateOrder = False
  Height = 267
  Width = 512
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=Agenda'
      'User_Name=postgres'
      'Password=13081970'
      'DriverID=PG')
    Connected = True
    Left = 104
    Top = 56
  end
  object tbContatos: TFDTable
    Active = True
    AfterInsert = ContatosAfterInsert
    IndexFieldNames = 'cd_pessoa'
    Connection = Conexao
    TableName = 'contatos'
    Left = 248
    Top = 24
    object tbContatoscd_pessoa: TIntegerField
      DisplayWidth = 8
      FieldName = 'cd_pessoa'
      Origin = 'cd_pessoa'
    end
    object tbContatosnm_pessoa: TWideStringField
      DisplayWidth = 50
      FieldName = 'nm_pessoa'
      Origin = 'nm_pessoa'
      Size = 50
    end
    object tbContatosnm_celular: TWideStringField
      DisplayWidth = 16
      FieldName = 'nm_celular'
      Origin = 'nm_celular'
      Size = 16
    end
    object tbContatosst_bloqueio: TBooleanField
      DisplayWidth = 9
      FieldName = 'st_bloqueio'
      Origin = 'st_bloqueio'
    end
    object tbContatosdt_registro: TSQLTimeStampField
      DisplayWidth = 34
      FieldName = 'dt_registro'
      Origin = 'dt_registro'
    end
    object tbContatosobs_pessoa: TWideMemoField
      DisplayWidth = 10
      FieldName = 'obs_pessoa'
      Origin = 'obs_pessoa'
      BlobType = ftWideMemo
    end
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 
      'C:\Users\wyllm\OneDrive\'#193'rea de Trabalho\Projetos 1\Agenda\lib\l' +
      'ibpq.dll'
    Left = 48
    Top = 184
  end
  object dsContatos: TDataSource
    DataSet = tbContatos
    Left = 304
    Top = 168
  end
end
