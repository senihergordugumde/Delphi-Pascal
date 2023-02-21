object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 558
  ClientWidth = 818
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 0
    Top = 80
    Width = 817
    Height = 481
    DataSource = Form5.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Kimlik'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ad'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Soyad'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'il'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ilce'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hastane'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bolum'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tarih'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'saat'
        Width = 70
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = -7
    Width = 810
    Height = 81
    DataSource = Form5.DataSource1
    TabOrder = 1
  end
end
