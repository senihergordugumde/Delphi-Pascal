object Form4: TForm4
  Left = 429
  Top = 312
  Caption = 'Form4'
  ClientHeight = 531
  ClientWidth = 595
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label2: TLabel
    Left = 112
    Top = 115
    Width = 15
    Height = 15
    Caption = 'Ad'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 360
    Top = 123
    Width = 32
    Height = 15
    Caption = 'Soyad'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 112
    Top = 261
    Width = 62
    Height = 15
    Caption = 'Do'#287'um Yeri'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 360
    Top = 221
    Width = 71
    Height = 15
    Caption = 'Do'#287'um Tarihi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 112
    Top = 213
    Width = 42
    Height = 15
    Caption = 'Cinsiyet'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 112
    Top = 165
    Width = 42
    Height = 15
    Caption = 'Ana Ad'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 360
    Top = 171
    Width = 47
    Height = 15
    Caption = 'Baba Ad'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 360
    Top = 269
    Width = 6
    Height = 15
    Caption = #304'l'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 112
    Top = 309
    Width = 18
    Height = 15
    Caption = #304'l'#231'e'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 360
    Top = 315
    Width = 42
    Height = 15
    Caption = 'Mahalle'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInactiveBorder
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 136
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'ad'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 352
    Top = 144
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'soyad'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 184
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'ana_adi'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 352
    Top = 192
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'baba_adi'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 104
    Top = 232
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'cinsiyet'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 352
    Top = 240
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'dogum_tarihi'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 104
    Top = 280
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'dogum_yeri'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 352
    Top = 288
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'il'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 104
    Top = 330
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'ilce'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 352
    Top = 336
    Width = 121
    Height = 23
    Color = clMenuText
    DataField = 'mahalle'
    DataSource = Form2.DataSource2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 232
    Top = 24
    Width = 121
    Height = 23
    TabOrder = 10
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=giris.mdb;Persist S' +
      'ecurity Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 488
    Top = 440
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    TableName = 'nufusbilgileri'
    Left = 120
    Top = 464
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 224
    Top = 448
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 200
    Top = 480
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'TC'
    MasterFields = 'TC'
    MasterSource = DataSource1
    TableName = 'nufusbilgileri'
    Left = 344
    Top = 456
  end
end
