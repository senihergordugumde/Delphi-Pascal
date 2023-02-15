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
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    Button1: TButton;
    DBGrid1: TDBGrid;
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
  dbcombobox2.Clear;
  adotable2.First;

repeat
  dbcombobox2.Items.Add(adotable2.FieldByName('ilce').AsString);
  adotable2.Next;
until (adotable2.EOF) ;
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