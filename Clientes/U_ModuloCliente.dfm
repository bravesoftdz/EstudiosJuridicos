object Modulo: TModulo
  OldCreateOrder = False
  Height = 520
  Width = 735
  object DSProviderConnection1: TDSProviderConnection
    ServerClassName = 'TDSServerModule1'
    Connected = True
    SQLConnection = SQLConnection1
    Left = 192
    Top = 24
  end
  object SQLConnection1: TSQLConnection
    DriverName = 'Datasnap'
    LoginPrompt = False
    Connected = True
    Left = 72
    Top = 24
  end
  object Clientes: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    RemoteServer = DSProviderConnection1
    Left = 56
    Top = 96
    object Clientescodigo: TIntegerField
      FieldName = 'codigo'
    end
    object Clientesnombre: TStringField
      FieldName = 'nombre'
      Required = True
      Size = 50
    end
    object Clientescedula: TStringField
      FieldName = 'cedula'
      Required = True
    end
    object Clientesdireccion: TStringField
      FieldName = 'direccion'
      Required = True
      Size = 50
    end
  end
  object DTClientes: TDataSource
    DataSet = Clientes
    Left = 184
    Top = 96
  end
end
