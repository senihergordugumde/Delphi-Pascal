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
  object DBComboBox3: TDBComboBox
    Left = 160
    Top = 248
    Width = 145
    Height = 23
    DataField = 'ilce'
    DataSource = DataSource3
    TabOrder = 3
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\Emir Pasa\Documents\GitHub\Delphi-Pascal\Randevu-Al\Win32\De' +
      'bug\iller.mdb;Mode=Share Deny None;Persist Security Info=False;J' +
      'et OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB' +
      ':Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database' +
      ' Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Gl' +
      'obal Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet ' +
      'OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=Fa' +
      'lse;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compa' +
      'ct Without Replica Repair=False;Jet OLEDB:SFP=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 536
    Top = 384
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'iller'
    Left = 480
    Top = 200
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 568
    Top = 272
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource3
    Parameters = <>
    SQL.Strings = (
      'select coalesce(kolon, 0) from iller')
    Left = 360
    Top = 136
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 304
    Top = 352
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ilceler'
    Left = 392
    Top = 256
  end
end
