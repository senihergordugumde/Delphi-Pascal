﻿unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    DateTimePicker1: TDateTimePicker;
    Button1: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
 var
 x,y : string;
{$R *.dfm}

procedure TForm4.SpeedButton10Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton10.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton11Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton11.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton12Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton12.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton1.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton2.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton3.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton4.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton5.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton6.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton7.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton8.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin

x := DateToStr(datetimepicker1.date);
y := speedbutton9.Caption;
ShowMessage('Saat:  ' + y +  '  Seçildi');
end;

end.
