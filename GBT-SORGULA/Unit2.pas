unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Data.DB, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons,
  Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    ADOTable2: TADOTable;
    SpeedButton1: TSpeedButton;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit6: TEdit;
    Label6: TLabel;
    Edit7: TEdit;
    Label7: TLabel;
    Edit8: TEdit;
    Label8: TLabel;
    Edit9: TEdit;
    Label9: TLabel;
    Edit10: TEdit;
    Label10: TLabel;
    Edit11: TEdit;
    Label11: TLabel;
    Image1: TImage;
    SpeedButton2: TSpeedButton;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
    Edit12: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses unit1, unit5;
{$R *.dfm}

procedure TForm2.SpeedButton1Click(Sender: TObject);
var
girilen_tc, kayitli_tc : String;
begin


girilen_tc := edit1.Text;

Adotable1.First;
repeat

  kayitli_tc := Adotable2.FieldByName('TC').AsString;
  if (kayitli_tc = girilen_tc) then
  begin
    edit2.Text :=  Adotable2.FieldByName('ad').AsString;
     edit3.Text :=  Adotable2.FieldByName('soyad').AsString;
      edit4.Text :=  Adotable2.FieldByName('dogum_tarihi').AsString;
       edit5.Text :=  Adotable2.FieldByName('dogum_yeri').AsString;
        edit6.Text :=  Adotable2.FieldByName('cinsiyet').AsString;
        edit7.Text :=  Adotable2.FieldByName('ana_adi').AsString;
        edit8.Text :=  Adotable2.FieldByName('baba_adi').AsString;
        edit9.Text :=  Adotable2.FieldByName('il').AsString;
        edit10.Text :=  Adotable2.FieldByName('ilce').AsString;
        edit11.Text :=  Adotable2.FieldByName('mahalle').AsString;
        edit12.Text :=  Adotable2.FieldByName('durum').AsString;
        if edit12.text = 'TEMÝZ'then  edit12.Color:= clGreen;
        if edit12.text = 'ARANIYOR'then  edit12.Color:= clRed;

  end;

  adotable1.Next;

until(adotable1.Eof) ;

end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
form5.show;
form2.Close;
end;

end.
