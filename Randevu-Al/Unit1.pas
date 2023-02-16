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
    DBComboBox2: TDBComboBox;
    Label2: TLabel;
    Button1: TButton;
    ADOQuery1: TADOQuery;
    DBComboBox3: TDBComboBox;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin



  ADOQuery1.SQL.Clear();
  ADOQuery1.SQL.Add('SELECT * FROM ilceler');
  ADOQuery1.SQL.Add('WHERE sehir_adi = sehirim');
  ADOQuery1.Parameters.ParamByName('sehirim').Value := dbcombobox1.text;
  ADOQuery1.Open;
  repeat
  dbcombobox3.Items.Add(adoquery1['ilce']);
  adoquery1.Next;
  until (adoquery1.EOF) ;

  dbcombobox2.Clear;



end;

procedure TForm1.FormCreate(Sender: TObject);

begin
dbcombobox2.Clear;
adotable1.First;

repeat
  dbcombobox1.Items.Add(adotable1.FieldByName('sehir').AsString);
  adotable1.Next;
until (adotable1.EOF) ;
end;

end.
