object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 300
  Top = 327
  Height = 508
  Width = 807
  object Table1: TTable
    Active = True
    DatabaseName = 'PassTable'
    TableName = 'Rayon.db'
    Left = 32
    Top = 24
    object Table1RCode: TFloatField
      FieldName = 'RCode'
    end
    object Table1RName: TStringField
      FieldName = 'RName'
      Size = 40
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 96
    Top = 32
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'PassTable'
    TableName = 'PassportStol.DB'
    Left = 32
    Top = 96
    object Table2PCode: TFloatField
      FieldName = 'PCode'
    end
    object Table2PName: TStringField
      FieldName = 'PName'
      Size = 40
    end
    object Table2RCode: TFloatField
      FieldName = 'RCode'
    end
    object Table2RNameTest: TStringField
      FieldKind = fkLookup
      FieldName = 'RNameTest'
      LookupDataSet = Table1
      LookupKeyFields = 'RCode'
      LookupResultField = 'RName'
      KeyFields = 'RCode'
      Size = 40
      Lookup = True
    end
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 96
    Top = 96
  end
  object Table3: TTable
    Active = True
    DatabaseName = 'PassTable'
    TableName = 'Ludi.db'
    Left = 24
    Top = 168
    object Table3LCode: TFloatField
      FieldName = 'LCode'
    end
    object Table3LName: TStringField
      FieldName = 'LName'
      Size = 15
    end
    object Table3LAge: TFloatField
      FieldName = 'LAge'
    end
    object Table3LAdress: TStringField
      FieldName = 'LAdress'
      Size = 40
    end
  end
  object DataSource3: TDataSource
    DataSet = Table3
    Left = 88
    Top = 168
  end
  object Table4: TTable
    Active = True
    DatabaseName = 'PassTable'
    TableName = 'Vidae.DB'
    Left = 24
    Top = 240
    object Table4PStol: TStringField
      FieldKind = fkLookup
      FieldName = 'PStol'
      LookupDataSet = Table2
      LookupKeyFields = 'PCode'
      LookupResultField = 'PName'
      KeyFields = 'PCode'
      Size = 50
      Lookup = True
    end
    object Table4Ludi: TStringField
      FieldKind = fkLookup
      FieldName = 'Ludi'
      LookupDataSet = Table3
      LookupKeyFields = 'LCode'
      LookupResultField = 'LName'
      KeyFields = 'LCode'
      Size = 50
      Lookup = True
    end
    object Table4VNomer: TStringField
      FieldName = 'VNomer'
      Size = 10
    end
    object Table4VData: TDateField
      FieldName = 'VData'
    end
    object Table4VOtrimannya: TStringField
      FieldName = 'VOtrimannya'
      Size = 50
    end
    object Table4VDataObminu: TStringField
      FieldName = 'VDataObminu'
      Size = 50
    end
    object Table4PCode: TFloatField
      FieldName = 'PCode'
    end
    object Table4LCode: TFloatField
      FieldName = 'LCode'
    end
  end
  object DataSource4: TDataSource
    DataSet = Table4
    Left = 88
    Top = 232
  end
  object Query1: TQuery
    Left = 32
    Top = 304
  end
  object Query2: TQuery
    Left = 176
    Top = 40
  end
  object DataSource5: TDataSource
    DataSet = Query2
    Left = 176
    Top = 104
  end
end
