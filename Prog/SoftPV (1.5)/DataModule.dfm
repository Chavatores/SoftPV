object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 612
  Width = 199
  object DBPuntoVenta: TDatabase
    AliasName = 'BDPuntoVenta'
    Connected = True
    DatabaseName = 'BDPuntoVenta'
    LoginPrompt = False
    SessionName = 'Default'
    Left = 32
    Top = 8
  end
  object TCliente: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TCliente'
    Left = 16
    Top = 64
  end
  object TProducto: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TProducto'
    Left = 16
    Top = 112
  end
  object TProveedor: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TProveedor'
    Left = 16
    Top = 160
  end
  object DSCliente: TDataSource
    DataSet = TCliente
    Left = 72
    Top = 64
  end
  object DSProducto: TDataSource
    DataSet = TProducto
    Left = 72
    Top = 112
  end
  object DSProveedor: TDataSource
    DataSet = TProveedor
    Left = 72
    Top = 160
  end
  object TCompra: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TCompra'
    Left = 16
    Top = 208
  end
  object DSCompra: TDataSource
    DataSet = TCompra
    Left = 72
    Top = 208
  end
  object TVenta: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TVenta'
    Left = 16
    Top = 256
  end
  object DSVenta: TDataSource
    DataSet = TVenta
    Left = 72
    Top = 256
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'BDPuntoVenta'
    SQL.Strings = (
      
        'SELECT TFactura.id_factura, TFactura.debe_cliente, TCliente.nom_' +
        'cliente, TFactura.fecha_factura, TCliente.saldo'
      
        'FROM TCliente INNER JOIN TFactura ON TCliente.id_cliente = TFact' +
        'ura.id_cliente;')
    UpdateMode = upWhereChanged
    Left = 16
    Top = 312
  end
  object DSQuery1: TDataSource
    DataSet = Query1
    Left = 72
    Top = 312
  end
  object TDetalle: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TDetalle'
    Left = 16
    Top = 360
  end
  object DSDetalle: TDataSource
    DataSet = TDetalle
    Left = 72
    Top = 360
  end
  object TFactura: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TFactura'
    Left = 16
    Top = 408
  end
  object DSFactura: TDataSource
    DataSet = TFactura
    Left = 72
    Top = 408
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TFactura'
    Left = 16
    Top = 464
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 72
    Top = 464
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'BDPuntoVenta'
    TableName = 'TDetalle'
    Left = 16
    Top = 512
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 72
    Top = 512
  end
end
