unit Latihan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tlthn1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  lthn1: Tlthn1;

implementation

{$R *.dfm}

procedure Tlthn1.btn1Click(Sender: TObject);
var
  angka1, angka2, hasil: Integer;
begin
  angka1 := StrToInt(Edit1.Text);
  angka2 := StrToInt(Edit2.Text);

  hasil := angka1 + angka2;

  Edit3.Text := IntToStr(hasil);

end;

procedure Tlthn1.btn2Click(Sender: TObject);
begin
Close;
end;

end.
