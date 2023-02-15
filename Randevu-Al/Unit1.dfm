object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 32
    Width = 6
    Height = 15
    Caption = #304'l'
  end
  object Label2: TLabel
    Left = 56
    Top = 99
    Width = 18
    Height = 15
    Caption = #304'l'#231'e'
  end
  object DBComboBox1: TDBComboBox
    Left = 56
    Top = 53
    Width = 145
    Height = 23
    DataField = 'sehir'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBComboBox2: TDBComboBox
    Left = 56
    Top = 120
    Width = 145
    Height = 23
    DataField = 'ilce'
    DataSource = DataSource2
    TabOrder = 1
  end
  object Button1: TButton
    Left = 248
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 56
    Top = 232
    Width = 320
    Height = 120
    DataSource = DataSource2
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\Emir Pasa\Documents\Database2.mdb;Mode=Share Deny None;Persi' +
      'st Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Re' +
      'gistry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine T' +
      'ype=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial' +
      ' Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New D' +
      'atabase Password="";Jet OLEDB:Create System Database=False;Jet O' +
      'LEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compa' +
      'ct=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLED' +
      'B:SFP=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 536
    Top = 384
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'sehirler'
    Left = 480
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 568
    Top = 272
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'plaka'
    MasterFields = 'plaka'
    MasterSource = DataSource1
    TableName = 'ilceler'
    Left = 496
    Top = 336
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 400
    Top = 392
  end
end
