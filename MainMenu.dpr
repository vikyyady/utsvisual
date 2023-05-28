program MainMenu;

uses
  Forms,
  MaiinMenu in 'MaiinMenu.pas' {Form1},
  Latihan1 in 'Latihan1.pas' {lthn1},
  Latihan2 in 'Latihan2.pas' {Lat2},
  Kondisional1 in 'Kondisional1.pas' {kon1},
  Kondisional2 in 'Kondisional2.pas' {kon2},
  Stringgrid1 in 'Stringgrid1.pas' {Str1},
  Stringgrid2 in 'Stringgrid2.pas' {str2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tlthn1, lthn1);
  Application.CreateForm(TLat2, Lat2);
  Application.CreateForm(Tkon1, kon1);
  Application.CreateForm(Tkon2, kon2);
  Application.CreateForm(TStr1, Str1);
  Application.CreateForm(Tstr2, str2);
  Application.Run;
end.
