﻿unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Data.DB, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    DBComboBox1: TDBComboBox;
    Label1: TLabel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Label2: TLabel;
    ADOQuery1: TADOQuery;
    DBComboBox3: TDBComboBox;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
    DBComboBox2: TDBComboBox;
    Label3: TLabel;
    DataSource2: TDataSource;
    ADOTable2: TADOTable;
    ADOQuery2: TADOQuery;
    ComboBox1: TComboBox;
    Label4: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure DBComboBox1Change(Sender: TObject);
    procedure DBComboBox3Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
tarihsaat : string;
implementation
  uses unit4, unit5;


{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  showmessage('Randevunuz Başarıyla Oluşturuldu!');
  form5.adotable1.FieldByName('il').AsString := dbcombobox1.Text;
  form5.adotable1.FieldByName('ilce').AsString := dbcombobox3.Text;
  form5.adotable1.FieldByName('hastane').AsString := dbcombobox2.Text;
  form5.adotable1.FieldByName('bolum').AsString := combobox1.Text;
  form5.adotable1.FieldByName('tarih').AsString := edit1.Text;
  form5.adotable1.FieldByName('saat').AsString := edit2.Text;
  form5.ADOTable1.Post;
end;

procedure TForm1.DBComboBox1Change(Sender: TObject);
begin
 dbcombobox3.Clear;
   dbcombobox2.Clear;
  ADOQuery1.SQL.Clear();
  ADOQuery1.SQL.Add('SELECT * FROM ilceler');
  ADOQuery1.SQL.Add('WHERE sehir_adi = sehirim');
  ADOQuery1.Parameters.ParamByName('sehirim').Value := dbcombobox1.text;
  ADOQuery1.Open;
  repeat
  dbcombobox3.Items.Add(adoquery1['ilce']);
  adoquery1.Next;
  until (adoquery1.EOF) ;
end;

procedure TForm1.DBComboBox3Change(Sender: TObject);
begin
  dbcombobox2.Clear;
  ADOQuery2.SQL.Clear();
  ADOQuery2.SQL.Text := 'Select * FROM hastaneler WHERE ilce_adi= :ilce_a';

  ADOQuery2.Parameters.ParamByName('ilce_a').Value := dbcombobox3.Text;
  ADOQuery2.Open;

  repeat
    dbcombobox2.Items.Add(adoquery2['hastane']);
    adoquery2.Next;
    until (adoquery2.eof);
end;

procedure TForm1.FormCreate(Sender: TObject);

begin
 dbcombobox3.Clear;
   dbcombobox2.Clear;
    dbcombobox1.Clear;;
adotable1.First;

repeat
  dbcombobox1.Items.Add(adotable1.FieldByName('sehir').AsString);
  adotable1.Next;
until (adotable1.EOF) ;
end;

end.
