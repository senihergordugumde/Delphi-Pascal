unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    SpeedButton1: TSpeedButton;
    Image1: TImage;
    Button1: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
uses unit1,unit2, unit4;
{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
mesaj : integer;
begin
   mesaj := Application.MessageBox('Çýkmak Ýstediðinizden Eminmisiniz','Çýkýþ',
MB_YesNo);

 if mesaj=mrYes Then
   begin

       form1.close;
   end
   else
         ShowMessage('Ýptal Edildi');
    end;


procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
 form2.Show;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
form4.Show;
end;

end.
