﻿unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation
 uses unit1;
{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin

if (edit1.GetTextLen > 0) and (edit2.GetTextLen > 0) and (edit3.GetTextLen > 0) then
  begin
   form1.Show;
   form5.Close;
  end

else
 begin
   ShowMessage('Hasta Bilgilerini Eksik Bırakamyınız!')
 end;

end;

end.
