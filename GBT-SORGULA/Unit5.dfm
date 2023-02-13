object Form5: TForm5
  Left = 674
  Top = 312
  Caption = 'D'#252'zenle'
  ClientHeight = 442
  ClientWidth = 628
  Color = clNavy
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  Scaled = False
  TextHeight = 15
  object Label2: TLabel
    Left = 184
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
    Left = 416
    Top = 115
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
    Left = 184
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
    Left = 416
    Top = 213
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
    Left = 184
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
    Left = 184
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
    Left = 416
    Top = 163
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
    Left = 416
    Top = 261
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
    Left = 184
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
    Left = 416
    Top = 307
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 52
    Width = 121
    Height = 329
    Color = clMenuText
    DataSource = Form2.DataSource1
    FixedColor = clBackground
    GradientEndColor = clBlue
    GradientStartColor = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'TC'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 184
    Top = 52
    Width = 345
    Height = 41
    DataSource = Form2.DataSource2
    VisibleButtons = [nbDelete, nbPost, nbCancel]
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 176
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
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 408
    Top = 136
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
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 176
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
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 408
    Top = 184
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
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 176
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
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 408
    Top = 232
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
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 176
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
    TabOrder = 8
  end
  object DBEdit8: TDBEdit
    Left = 408
    Top = 280
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
    TabOrder = 9
  end
  object DBEdit9: TDBEdit
    Left = 176
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
    TabOrder = 10
  end
  object DBEdit10: TDBEdit
    Left = 408
    Top = 328
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
    TabOrder = 11
  end
  object DBEdit11: TDBEdit
    Left = 288
    Top = 384
    Width = 121
    Height = 23
    DataField = 'durum'
    DataSource = Form2.DataSource2
    TabOrder = 12
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=giris.mdb;Persist S' +
      'ecurity Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 520
    Top = 392
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    TableName = 'nufusbilgileri'
    Left = 328
    Top = 376
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 552
    Top = 336
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 408
    Top = 392
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'TC'
    MasterFields = 'TC'
    MasterSource = DataSource1
    TableName = 'nufusbilgileri'
    Left = 496
    Top = 368
  end
end
