unit MaiinMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    mniFILE1: TMenuItem;
    mniLATIHAN1: TMenuItem;
    mniDATABASE1: TMenuItem;
    mniLATIHAN11: TMenuItem;
    mniLATIHAN21: TMenuItem;
    mniKONDISIONAL11: TMenuItem;
    mniKONDISIONAL21: TMenuItem;
    mniGRAFIKSTRINGGRID1: TMenuItem;
    mniGRAFIKSTRINGGRIDREVISI1: TMenuItem;
    procedure mniLATIHAN11Click(Sender: TObject);
    procedure mniLATIHAN21Click(Sender: TObject);
    procedure mniKONDISIONAL11Click(Sender: TObject);
    procedure mniKONDISIONAL21Click(Sender: TObject);
    procedure mniGRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure mniGRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Latihan1, Latihan2, Kondisional1, Kondisional2, Stringgrid1,
  Stringgrid2;

{$R *.dfm}

procedure TForm1.mniLATIHAN11Click(Sender: TObject);
begin
lthn1.showmodal
end;

procedure TForm1.mniLATIHAN21Click(Sender: TObject);
begin
Lat2.showmodal
end;

procedure TForm1.mniKONDISIONAL11Click(Sender: TObject);
begin
kon1.showmodal
end;

procedure TForm1.mniKONDISIONAL21Click(Sender: TObject);
begin
kon2.showmodal
end;

procedure TForm1.mniGRAFIKSTRINGGRID1Click(Sender: TObject);
begin
Str1.showmodal
end;

procedure TForm1.mniGRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
str2.showmodal
end;

end.
