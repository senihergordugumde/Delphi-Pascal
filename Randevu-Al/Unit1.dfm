object Form1: TForm1
  Left = 797
  Top = 291
  Caption = 'Form1'
  ClientHeight = 547
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 136
    Top = 24
    Width = 6
    Height = 15
    Caption = #304'l'
  end
  object Label2: TLabel
    Left = 136
    Top = 107
    Width = 18
    Height = 15
    Caption = #304'l'#231'e'
  end
  object Label3: TLabel
    Left = 136
    Top = 187
    Width = 43
    Height = 15
    Caption = 'Hastane'
  end
  object Label4: TLabel
    Left = 136
    Top = 259
    Width = 35
    Height = 15
    Caption = 'B'#246'l'#252'm'
  end
  object Label5: TLabel
    Left = 136
    Top = 332
    Width = 25
    Height = 15
    Caption = 'Tarih'
  end
  object Label6: TLabel
    Left = 215
    Top = 332
    Width = 22
    Height = 15
    Caption = 'Saat'
  end
  object DBComboBox1: TDBComboBox
    Left = 136
    Top = 45
    Width = 145
    Height = 23
    DataField = 'sehir'
    DataSource = DataSource1
    TabOrder = 0
    OnChange = DBComboBox1Change
  end
  object DBComboBox3: TDBComboBox
    Left = 136
    Top = 128
    Width = 145
    Height = 23
    DataField = 'ilce'
    DataSource = DataSource3
    TabOrder = 1
    OnChange = DBComboBox3Change
  end
  object DBComboBox2: TDBComboBox
    Left = 136
    Top = 208
    Width = 145
    Height = 23
    DataField = 'hastane'
    DataSource = DataSource2
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 136
    Top = 280
    Width = 145
    Height = 23
    TabOrder = 3
    Text = ' '
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
  object Button1: TButton
    Left = 33
    Top = 351
    Width = 89
    Height = 27
    Caption = 'Tarih / Saat '
    TabOrder = 4
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 136
    Top = 353
    Width = 73
    Height = 23
    Enabled = False
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 215
    Top = 353
    Width = 66
    Height = 23
    Enabled = False
    ReadOnly = True
    TabOrder = 6
  end
  object Button2: TButton
    Left = 146
    Top = 416
    Width = 119
    Height = 25
    Caption = 'Randevu Olu'#351'tur'
    TabOrder = 7
    OnClick = Button2Click
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
    Left = 592
    Top = 272
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'iller'
    Left = 592
    Top = 144
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 592
    Top = 208
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource3
    Parameters = <>
    SQL.Strings = (
      'select coalesce(kolon, 0) from iller')
    Left = 464
    Top = 184
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 456
    Top = 312
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ilceler'
    Left = 464
    Top = 248
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 464
    Top = 128
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'hastaneler'
    Left = 464
    Top = 80
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource2
    Parameters = <>
    SQL.Strings = (
      'select coalesce(kolon, 0) from iller'
      '')
    Left = 592
    Top = 88
  end
end
