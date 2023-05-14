object Form3: TForm3
  Left = 220
  Top = 279
  BorderStyle = bsToolWindow
  Caption = 'SoftPV - Producto'
  ClientHeight = 453
  ClientWidth = 688
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 434
    Width = 688
    Height = 19
    Panels = <
      item
        Text = 'Producto'
        Width = 50
      end>
    SimplePanel = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 185
    Height = 329
    Caption = 'Datos del producto'
    Color = clMenuBar
    ParentColor = False
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 37
      Height = 13
      Caption = 'Nombre'
    end
    object Label2: TLabel
      Left = 8
      Top = 64
      Width = 51
      Height = 13
      Caption = 'Decripci'#243'n'
    end
    object Label3: TLabel
      Left = 8
      Top = 144
      Width = 59
      Height = 13
      Caption = 'Clasificaci'#243'n'
    end
    object Label4: TLabel
      Left = 8
      Top = 184
      Width = 27
      Height = 13
      Caption = 'Costo'
    end
    object Label5: TLabel
      Left = 8
      Top = 224
      Width = 30
      Height = 13
      Caption = 'Precio'
    end
    object Label6: TLabel
      Left = 8
      Top = 264
      Width = 48
      Height = 13
      Caption = 'Existencia'
    end
    object Label8: TLabel
      Left = 8
      Top = 104
      Width = 49
      Height = 13
      Caption = 'Proveedor'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 40
      Width = 145
      Height = 21
      DataField = 'nom_producto'
      DataSource = DataModule1.DSProducto
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 80
      Width = 145
      Height = 21
      DataField = 'des_producto'
      DataSource = DataModule1.DSProducto
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 200
      Width = 121
      Height = 21
      DataField = 'costo_producto'
      DataSource = DataModule1.DSProducto
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 240
      Width = 121
      Height = 21
      DataField = 'precio_producto'
      DataSource = DataModule1.DSProducto
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 280
      Width = 121
      Height = 21
      DataField = 'exist_producto'
      DataSource = DataModule1.DSProducto
      Enabled = False
      TabOrder = 4
    end
    object DBComboBox1: TDBComboBox
      Left = 8
      Top = 160
      Width = 145
      Height = 21
      DataField = 'clas_producto'
      DataSource = DataModule1.DSProducto
      ItemHeight = 13
      Items.Strings = (
        'Aceites para autom'#243'biles'
        'Antenas y accesorios'
        'Art'#237'culos de alba'#241'il'
        'Art'#237'culos de instalaci'#243'n de agua'
        'Ba'#241'os y accesorios'
        'Brochas'
        'Coladeras'
        'Colores para cemento'
        'Electricidad'
        'Extra 1'
        'Extra 2'
        'Extra 3'
        'Extra 4'
        'Extra 5'
        'Forrajes y semillas'
        'Mallas'
        'Materiales de construcci'#243'n'
        'Pegamentos'
        'Pizos y azulejos'
        'Tarja y accesorios'
        'Tornillos'
        'Tuber'#237'a y conexi'#243'n de cobre'
        'Tuber'#237'a y conexi'#243'n de galbanizado'
        'Tuber'#237'a y conexi'#243'n de PVC'
        'Tuber'#237'a y conexi'#243'n para gas')
      ParentShowHint = False
      ShowHint = False
      TabOrder = 5
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 8
      Top = 120
      Width = 145
      Height = 21
      DataField = 'id_proveedor'
      DataSource = DataModule1.DSProducto
      KeyField = 'id_proveedor'
      ListField = 'nom_proveedor'
      ListSource = DataModule1.DSProveedor
      TabOrder = 6
    end
  end
  object BitBtn1: TBitBtn
    Left = 96
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Nuevo'
    TabOrder = 2
    OnClick = BitBtn1Click
    Glyph.Data = {
      6E040000424D6E04000000000000360000002800000014000000120000000100
      1800000000003804000000000000000000000000000000000000D8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8
      E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC0000000000000000
      00000000000000000000000000000000000000000000000000000000D8E9ECD8
      E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000000000008484008484
      008484008484008484008484008484008484008484008484000000D8E9ECD8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC00000000FFFF00000000848400848400
      8484008484008484008484008484008484008484008484000000D8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9EC000000FFFFFF8484840000000084840084840084
      84008484008484008484008484008484008484008484000000D8E9ECD8E9ECD8
      E9ECD8E9ECD8E9EC00000000FFFF848484000000008484008484008484008484
      008484008484008484008484008484008484008484000000D8E9ECD8E9ECD8E9
      ECD8E9EC000000FFFFFF848484FFFFFF00000000000000000000000000848400
      8484008484008484008484008484008484000000D8E9ECD8E9ECD8E9ECD8E9EC
      00000000FFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000
      00000000000000000000000000000000D8E9ECD8E9ECD8E9ECD8E9EC000000FF
      FFFF848484FFFFFFC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6FFFFFFC6C6C6
      000000D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC00000000FFFF8484
      84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
      0000D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000848484FFFFFF
      C6C6C6C6C6C6C6C6C6C6C6C6FFFFFFFFFFFF84848400FF0000FF00000000D8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC848484FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF84848484848400FF0000FF00000000000000D8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC848484FFFFFFC6C6C6C6C6C6C6C6
      C6C6C6C684848400FF0000FF0000FF0000FF0000FF0000FF00000000D8E9ECD8
      E9ECD8E9ECD8E9ECD8E9ECD8E9EC848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      84848400FF0000FF0000FF0000FF0000FF0000FF00000000D8E9ECD8E9ECD8E9
      ECD8E9ECD8E9ECD8E9EC84848484848484848484848484848484848484848484
      848484848400FF0000FF00000000000000D8E9ECD8E9ECD8E9ECD8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC8484
      8400FF0000FF00000000D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8
      E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC848484
      848484D8E9ECD8E9ECD8E9ECD8E9ECD8E9EC}
  end
  object BitBtn2: TBitBtn
    Left = 176
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Borrar'
    TabOrder = 3
    OnClick = BitBtn2Click
    Glyph.Data = {
      32040000424D3204000000000000360000002800000013000000110000000100
      180000000000FC03000000000000000000000000000000000000D8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000D8E9EC00000000000000
      0000000000000000000000000000000000000000000000000000000000D8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000D8E9EC0000000000000084840084
      84008484008484008484008484008484008484008484008484000000D8E9ECD8
      E9ECD8E9ECD8E9ECD8E9EC000000D8E9EC00000000FFFF000000008484008484
      008484008484008484008484008484008484008484008484000000D8E9ECD8E9
      ECD8E9ECD8E9EC000000D8E9EC000000FFFFFF84848400000000848400848400
      8484008484008484008484008484008484008484008484000000D8E9ECD8E9EC
      D8E9EC000000D8E9EC00000000FFFF8484840000000084840084840084840084
      84008484008484008484008484008484008484008484000000D8E9ECD8E9EC00
      0000D8E9EC000000FFFFFF848484FFFFFF000000000000000000000000008484
      008484008484008484008484008484008484000000D8E9ECD8E9EC000000D8E9
      EC00000000FFFF848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000
      0000000000000000000000000000000000D8E9ECD8E9EC000000D8E9EC000000
      FFFFFF848484FFFFFFC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6FFFFFFC6C6
      C6000000D8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000D8E9EC00000000FFFF84
      8484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6000000
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC000000848484FFFF
      FFC6C6C6C6C6C6C6C6C6C6C6C6FFFFFFFFFFFFFFFFFFC6C6C6000000D8E9ECD8
      E9ECD8E9ECD8E9ECD8E9EC000000D8E9ECD8E9ECD8E9EC848484FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF848484848484848484848484000000D8E9ECD8E9ECD8E9
      ECD8E9ECD8E9EC000000D8E9ECD8E9ECD8E9EC848484FFFFFFC6C6C6C6C6C6C6
      C6C6C6C6C6848484000000000000000000000000000000000000D8E9ECD8E9EC
      D8E9EC000000D8E9ECD8E9ECD8E9EC848484FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF848484000084000084000084000084000084000084000000D8E9ECD8E9EC00
      0000D8E9ECD8E9ECD8E9EC848484848484848484848484848484848484848484
      0000FF0000FF0000FF0000FF0000FF0000FF000000D8E9ECD8E9EC000000D8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC84848484
      8484848484848484848484848484D8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000}
  end
  object BitBtn3: TBitBtn
    Left = 256
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Cambiar'
    TabOrder = 4
    OnClick = BitBtn3Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
      33333333333F8888883F33330000324334222222443333388F3833333388F333
      000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
      F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
      223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
      3338888300003AAAAAAA33333333333888888833333333330000333333333333
      333333333333333333FFFFFF000033333333333344444433FFFF333333888888
      00003A444333333A22222438888F333338F3333800003A2243333333A2222438
      F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
      22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
      33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
      3333333333338888883333330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object BitBtn4: TBitBtn
    Left = 336
    Top = 392
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancelar'
    TabOrder = 5
    OnClick = BitBtn4Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333000033338833333333333333333F333333333333
      0000333911833333983333333388F333333F3333000033391118333911833333
      38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
      911118111118333338F3338F833338F3000033333911111111833333338F3338
      3333F8330000333333911111183333333338F333333F83330000333333311111
      8333333333338F3333383333000033333339111183333333333338F333833333
      00003333339111118333333333333833338F3333000033333911181118333333
      33338333338F333300003333911183911183333333383338F338F33300003333
      9118333911183333338F33838F338F33000033333913333391113333338FF833
      38F338F300003333333333333919333333388333338FFF830000333333333333
      3333333333333333333888330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object BitBtn5: TBitBtn
    Left = 416
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Guardar'
    TabOrder = 6
    OnClick = BitBtn5Click
    Glyph.Data = {
      F6030000424DF603000000000000360000002800000013000000100000000100
      180000000000C003000000000000000000000000000000000000D8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000D8E9ECD8E9ECD8E9EC00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC0000000084840084
      84000000000000000000000000000000000000C6C6C6C6C6C600000000848400
      0000D8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC000000008484008484000000
      000000000000000000000000000000C6C6C6C6C6C6000000008484000000D8E9
      ECD8E9ECD8E9EC000000D8E9ECD8E9EC00000000848400848400000000000000
      0000000000000000000000C6C6C6C6C6C6000000008484000000D8E9ECD8E9EC
      D8E9EC000000D8E9ECD8E9EC0000000084840084840000000000000000000000
      00000000000000000000000000000000008484000000D8E9ECD8E9ECD8E9EC00
      0000D8E9ECD8E9EC000000008484008484008484008484008484008484008484
      008484008484008484008484008484000000D8E9ECD8E9ECD8E9EC000000D8E9
      ECD8E9EC00000000848400848400000000000000000000000000000000000000
      0000000000008484008484000000D8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC
      000000008484000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
      C6000000008484000000D8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC00000000
      8484000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000
      008484000000D8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC0000000084840000
      00C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C600000000848400
      0000D8E9ECD8E9ECD8E9EC000000D8E9ECD8E9EC000000008484000000C6C6C6
      C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000008484000000D8E9
      ECD8E9ECD8E9EC000000D8E9ECD8E9EC000000008484000000C6C6C6C6C6C6C6
      C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000000000000000D8E9ECD8E9EC
      D8E9EC000000D8E9ECD8E9EC000000008484000000C6C6C6C6C6C6C6C6C6C6C6
      C6C6C6C6C6C6C6C6C6C6C6C6C6000000C6C6C6000000D8E9ECD8E9ECD8E9EC00
      0000D8E9ECD8E9EC000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8E9ECD8E9ECD8E9EC000000D8E9
      ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8
      E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC000000}
  end
  object BitBtn6: TBitBtn
    Left = 496
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Salir'
    TabOrder = 7
    OnClick = BitBtn6Click
    Kind = bkClose
  end
  object BitBtn7: TBitBtn
    Left = 24
    Top = 344
    Width = 33
    Height = 25
    Caption = '<'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = BitBtn7Click
  end
  object BitBtn8: TBitBtn
    Left = 64
    Top = 344
    Width = 33
    Height = 25
    Caption = '<<'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = BitBtn8Click
  end
  object BitBtn9: TBitBtn
    Left = 104
    Top = 344
    Width = 33
    Height = 25
    Caption = '>>'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = BitBtn9Click
  end
  object BitBtn10: TBitBtn
    Left = 144
    Top = 344
    Width = 33
    Height = 25
    Caption = '>'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = BitBtn10Click
  end
  object GroupBox2: TGroupBox
    Left = 280
    Top = 56
    Width = 377
    Height = 209
    Caption = 'Informaci'#243'n'
    TabOrder = 12
    object Label7: TLabel
      Left = 144
      Top = 24
      Width = 59
      Height = 13
      Caption = 'Clasificaci'#243'n'
    end
    object DBGrid1: TDBGrid
      Left = 32
      Top = 40
      Width = 318
      Height = 120
      DataSource = DataModule1.DSProducto
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'id_proveedor'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nom_producto'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'des_producto'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'clas_producto'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'costo_producto'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'precio_producto'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'exist_producto'
          Visible = True
        end>
    end
    object BitBtn11: TBitBtn
      Left = 280
      Top = 168
      Width = 72
      Height = 25
      Caption = 'Buscar'
      TabOrder = 1
      OnClick = BitBtn11Click
      Glyph.Data = {
        72020000424D720200000000000036000000280000000E0000000D0000000100
        1800000000003C02000000000000000000000000000000000000FAE5D3FAE5D3
        EAD6C5DAC8B8F5E0CFFAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5
        D3FAE5D30000FAE5D3FAE5D384817F94747296897EFAE5D3FAE5D3FAE5D3FAE5
        D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D30000FAE5D3FAE5D33FA4F92E739B9977
        75D2C1B2FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D30000FAE5
        D3FAE5D38BC2EB3FA4F92E739B5D554ED3C2B2FAE5D3FAE5D3FAE5D3FAE5D3FA
        E5D3FAE5D3FAE5D30000FAE5D3FAE5D3FAE5D38BC2EB3FA4F99F8E998B7F75C5
        B4A6A09387AD9F92E1CEBEFAE5D3FAE5D3FAE5D30000FAE5D3FAE5D3FAE5D3FA
        E5D38BC2EB778998A7908FDDBA9AFFF9C6CCA59B5A524CC9B9AAFAE5D3FAE5D3
        0000FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3BDA5A3FFE5B6FFF7C4FFFFDBFFFFFC
        E9DCCE686058EEDAC9FAE5D30000FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3EAC0A0
        FFE4B2FFFCC9FFFFE3FFFFFAFFFFDA7B5A58D5C3B4FAE5D30000FAE5D3FAE5D3
        FAE5D3FAE5D3FAE5D3FFEABAFFD6A3FFF3C0FFFFD9FFFFE5FFFFD5B38A7FD0BF
        B0FAE5D30000FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3F1D5B0FFF5D5FFE0ADFFF8
        C5FFFDCCFFFCCD8C6462E9D5C5FAE5D30000FAE5D3FAE5D3FAE5D3FAE5D3FAE5
        D3CDA29EFFFFFFFFF3DAFFE7B8FFE9B6FAD3A4B7A598FAE5D3FAE5D30000FAE5
        D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3C39892F9E9BFFFF1C1E5BA9AC4ADA2F9
        E4D2FAE5D3FAE5D30000FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FA
        E5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D3FAE5D30000}
    end
    object ComboBox1: TComboBox
      Left = 216
      Top = 16
      Width = 129
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      OnClick = ComboBox1Click
      Items.Strings = (
        'Aceites para autom'#243'biles'
        'Antenas y accesorios'
        'Art'#237'culos de alba'#241'il'
        'Art'#237'culos de instalaci'#243'n de agua'
        'Ba'#241'os y accesorios'
        'Brochas'
        'Coladeras'
        'Electricidad'
        'Forrajes y semillas'
        'Materiales de construcci'#243'n'
        'Mallas'
        'Pegamentos'
        'Pizos y azulejos'
        'Tarja y accesorios'
        'Tuber'#237'a y conexi'#243'n para gas'
        'Tuber'#237'a y conexi'#243'n de cobre'
        'Tuber'#237'a y conexi'#243'n de galbanizado'
        'Tuber'#237'a y conexi'#243'n de PVC'
        'Tornillos'
        'Colores para cemento'
        'Extra 1'
        'Extra 2'
        'Extra 3'
        'Extra 4'
        'Extra 5')
    end
  end
end