unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    hitung: TButton;
    hapus: TButton;
    keluar: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    NK: TEdit;
    NT: TEdit;
    NU: TEdit;
    NH: TEdit;
    NUA: TEdit;
    BNK: TEdit;
    BNT: TEdit;
    BNU: TEdit;
    BNH: TEdit;
    BNUA: TEdit;
    TOTAL: TEdit;
    GRATE: TEdit;
    KET: TEdit;
    procedure HITUNGClick(Sender: TObject);
    procedure HAPUSClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.HITUNGClick(Sender: TObject);
VAR
 xk,xt,xu,xh,xua: integer;
 tk,tt,tu,th,tua,all: real;
 GR,LK:String;
begin
  xk:=strtoint(NK.Text);
  xt:=strtoint(NT.Text);
  xu:=strtoint(NU.Text);
  xh:=strtoint(NH.Text);
  xua:=strtoint(NUA.Text);
  tk:= xk*15/100;
  tt:= xt*25/100;
  tu:= xu*20/100;
  th:= xh*10/100;
  tua:= xua*30/100;
  all:=tk+tt+tu+th+tua;
   if(all>=80) then
   begin
    GR:='A';
    LK:='LULUS';
   end
   else if(all>=70) THEN
   BEGIN
     GR:='B';
     LK:='LULUS';
   end
      else if(all>=60) THEN
   BEGIN
     GR:='C';
     LK:='LULUS';
   end
      else if(all>=50) THEN
   BEGIN
     GR:='D';
     LK:='TIDAK LULUS';
   end
   ELSE
   BEGIN
     GR:='E';
     LK:='TIDAK LULUS';
   end;
  TOTAL.Text:=floattostr(all);
  GRATE.Text:=GR;
  KET.Text:=LK;
end;

procedure TForm1.HAPUSClick(Sender: TObject);
begin
    TOTAL.clear;
    GRATE.clear;
    KET.clear;
    NK.clear;
    NT.clear;
    NU.clear;
    NH.clear;
    NUA.clear;
end;

end.
