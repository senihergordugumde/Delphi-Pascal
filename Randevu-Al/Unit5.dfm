object Form5: TForm5
  Left = 735
  Top = 353
  Caption = 'Form5'
  ClientHeight = 346
  ClientWidth = 296
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 59
    Width = 22
    Height = 15
    Caption = #304'sim'
  end
  object Label2: TLabel
    Left = 88
    Top = 115
    Width = 41
    Height = 15
    Caption = 'Soyisim'
  end
  object Label3: TLabel
    Left = 88
    Top = 171
    Width = 13
    Height = 15
    Caption = 'TC'
  end
  object Edit1: TEdit
    Left = 88
    Top = 80
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 88
    Top = 136
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 88
    Top = 192
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Button1: TButton
    Left = 104
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Giri'#351
    TabOrder = 3
    OnClick = Button1Click
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    TableName = 'hasta_kayit'
    Left = 232
    Top = 288
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 80
    Top = 288
  end
end
