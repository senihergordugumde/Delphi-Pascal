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
    Left = 224
    Top = 64
    Width = 6
    Height = 15
    Caption = #304'l'
  end
  object Label2: TLabel
    Left = 224
    Top = 131
    Width = 18
    Height = 15
    Caption = #304'l'#231'e'
  end
  object Label3: TLabel
    Left = 224
    Top = 227
    Width = 43
    Height = 15
    Caption = 'Hastane'
  end
  object Label4: TLabel
    Left = 224
    Top = 299
    Width = 35
    Height = 15
    Caption = 'B'#246'l'#252'm'
  end
  object DBComboBox1: TDBComboBox
    Left = 224
    Top = 85
    Width = 145
    Height = 23
    DataField = 'sehir'
    DataSource = DataSource1
    TabOrder = 0
    OnChange = DBComboBox1Change
  end
  object DBComboBox3: TDBComboBox
    Left = 224
    Top = 168
    Width = 145
    Height = 23
    DataField = 'ilce'
    DataSource = DataSource3
    TabOrder = 1
    OnChange = DBComboBox3Change
  end
  object DBComboBox2: TDBComboBox
    Left = 224
    Top = 248
    Width = 145
    Height = 23
    DataField = 'hastane'
    DataSource = DataSource2
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 224
    Top = 320
    Width = 145
    Height = 23
    TabOrder = 3
    Text = 'ComboBox1'
    Items.Strings = (
      'Acil Servis'
      'Anestezi ve Reanimasyon'
      'A'#287#305'z ve Di'#351' Sa'#287'l'#305#287#305
      'Acil Servis'
      'Anestezi ve Reanimasyon'
      'A'#287#305'z ve Di'#351' Sa'#287'l'#305#287#305
      'Beslenme ve Diyet'
      'Beyin, Sinir ve Omurilik Cerrahisi ( N'#246'ro'#351'irurji )'
      'Biyokimya Laboratuvar'#305
      'Check Up Merkezi'
      #199'ocuk Cerrahisi'
      #199'ocuk Endokrinolojisi'
      #199'ocuk Sa'#287'l'#305#287#305' ve Hastal'#305'klar'#305
      'Dahiliye'
      'Dermatoloji'
      'El Cerrahisi ve Mikro Cerrahi'
      'Endokrinoloji ve Metabolizma Hastal'#305'klar'#305
      'Enfeksiyon Hastal'#305'klar'#305' ve Klinik Mikrobiyoloji'
      'Estetik, Plastik ve Rekonstr'#252'ktif Cerrahi'
      'Fizik Tedavi ve Rehabilitasyon')
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
    Left = 512
    Top = 360
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'iller'
    Left = 536
    Top = 184
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 528
    Top = 264
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource3
    Parameters = <>
    SQL.Strings = (
      'select coalesce(kolon, 0) from iller')
    Left = 40
    Top = 240
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 40
    Top = 368
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ilceler'
    Left = 40
    Top = 304
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 32
    Top = 152
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'hastaneler'
    Left = 24
    Top = 88
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource2
    Parameters = <>
    SQL.Strings = (
      'select coalesce(kolon, 0) from iller'
      '')
    Left = 552
    Top = 128
  end
end
