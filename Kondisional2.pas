unit Kondisional2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  Tkon2 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kon2: Tkon2;

implementation

{$R *.dfm}

procedure Tkon2.btn1Click(Sender: TObject);
var
  Kehadiran, Tugas, UTS, Harian, UAS, Total: Double;
  Grade, Keterangan: string;
begin
  // Mengambil nilai dari inputan
  Kehadiran := StrToFloat(Edit1.Text);
  Tugas := StrToFloat(Edit2.Text);
  UTS := StrToFloat(Edit3.Text);
  Harian := StrToFloat(Edit4.Text);
  UAS := StrToFloat(Edit5.Text);

  // Menghitung total nilai berdasarkan bobot
  Total := (Kehadiran * 0.15) + (Tugas * 0.25) + (UTS * 0.2) + (Harian * 0.1) + (UAS * 0.3);

  // Menampilkan total nilai
  Edit11.Text := FloatToStr(Total);

  // Menghitung grade berdasarkan kondisional
  if (Total >= 80) then
    Grade := 'A'
  else if (Total >= 70) then
    Grade := 'B'
  else if (Total >= 60) then
    Grade := 'C'
  else if (Total >= 50) then
    Grade := 'D'
  else
    Grade := 'E';

  // Menampilkan grade
  Edit12.Text := Grade;

  // Menentukan keterangan berdasarkan grade
  if (Grade = 'A') or (Grade = 'B') or (Grade = 'C') then
    Keterangan := 'LULUS'
  else
    Keterangan := 'TIDAK LULUS';

  // Menampilkan keterangan
  Edit13.Text := Keterangan;

end;

procedure Tkon2.btn2Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';
Edit4.Text := '0';
Edit5.Text := '0';
Edit11.Text := '';
Edit12.Text := '';
Edit13.Text := '';
end;

procedure Tkon2.btn3Click(Sender: TObject);
begin
Close;
end;

procedure Tkon2.FormCreate(Sender: TObject);
begin
  Edit6.Text := '15%';
  Edit7.Text := '25%';
  Edit8.Text := '20%';
  Edit9.Text := '10%';
  Edit10.Text := '30%';
end;

end.
