object Form2: TForm2
  Left = 232
  Top = 171
  BorderStyle = bsToolWindow
  Caption = 'SoftPV - Clientes'
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
        Text = 'Clientes'
        Width = 50
      end>
    SimplePanel = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 72
    Width = 177
    Height = 233
    Caption = 'Datos del cliente'
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 48
      Width = 37
      Height = 13
      Caption = 'Nombre'
    end
    object Label2: TLabel
      Left = 8
      Top = 96
      Width = 45
      Height = 13
      Caption = 'Direcci'#243'n'
    end
    object Label3: TLabel
      Left = 8
      Top = 144
      Width = 42
      Height = 13
      Caption = 'Tel'#233'fono'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 64
      Width = 121
      Height = 21
      DataField = 'nom_cliente'
      DataSource = DataModule1.DSCliente
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 112
      Width = 121
      Height = 21
      DataField = 'dir_cliente'
      DataSource = DataModule1.DSCliente
      MaxLength = 30
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 160
      Width = 121
      Height = 21
      DataField = 'tel_cliente'
      DataSource = DataModule1.DSCliente
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    Left = 216
    Top = 72
    Width = 449
    Height = 233
    Caption = 'Informaci'#243'n'
    TabOrder = 2
    object Label5: TLabel
      Left = 320
      Top = 32
      Width = 26
      Height = 13
      Caption = 'Debe'
    end
    object ComboBox2: TComboBox
      Left = 352
      Top = 24
      Width = 65
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      OnClick = ComboBox2Click
      Items.Strings = (
        'Si'
        'No')
    end
    object BitBtn11: TBitBtn
      Left = 344
      Top = 176
      Width = 75
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
    object DBGrid1: TDBGrid
      Left = 32
      Top = 48
      Width = 384
      Height = 120
      DataSource = DataModule1.DSQuery1
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object BitBtn1: TBitBtn
    Left = 96
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Nuevo'
    TabOrder = 3
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
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Borrar'
    TabOrder = 4
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
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Cambiar'
    TabOrder = 5
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
    Top = 384
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancelar'
    TabOrder = 6
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
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Guardar'
    TabOrder = 7
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
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Salir'
    TabOrder = 8
    OnClick = BitBtn6Click
    Kind = bkClose
  end
  object BitBtn7: TBitBtn
    Left = 16
    Top = 312
    Width = 33
    Height = 25
    Caption = '<'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = BitBtn7Click
  end
  object BitBtn8: TBitBtn
    Left = 56
    Top = 312
    Width = 33
    Height = 25
    Caption = '<<'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = BitBtn8Click
  end
  object BitBtn9: TBitBtn
    Left = 96
    Top = 312
    Width = 33
    Height = 25
    Caption = '>>'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = BitBtn9Click
  end
  object BitBtn10: TBitBtn
    Left = 144
    Top = 312
    Width = 33
    Height = 25
    Caption = '>'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = BitBtn10Click
  end
end