unit Unit1;

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
    procedure FormCreate(Sender: TObject);
    procedure DBComboBox1Change(Sender: TObject);
    procedure DBComboBox3Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

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
