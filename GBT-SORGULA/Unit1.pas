unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB, Data.Win.ADODB, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    SpeedButton1: TSpeedButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Label3: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses unit3, unit6;
{$R *.dfm}

procedure TForm1.SpeedButton1Click(Sender: TObject);
var
kullanici_adi, sifre, girilen_kullaniciadi, girilen_sifre: string;
begin

adotable1.First;
girilen_kullaniciadi := edit1.text;
girilen_sifre := edit2.text;

repeat
  kullanici_adi := Adotable1.FieldByName('kullaniciadi').AsString;
  sifre := Adotable1.FieldByName('sifre').AsString;

  if (girilen_kullaniciadi = kullanici_adi) and (girilen_sifre = sifre)then
    begin
      form3.Show;
      form1.hide;
    end;
  adotable1.Next;

  if (girilen_kullaniciadi <> kullanici_adi) or (girilen_sifre <> sifre)then
  begin
       application.MessageBox('Kullanýcý Adý veya Þifre hatalý','HATA');
  end;



until (adotable1.Eof) ;
end;

end.
