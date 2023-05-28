unit Latihan2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TLat2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    grp1: TGroupBox;
    btn1: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Lat2: TLat2;

implementation

{$R *.dfm}

procedure TLat2.btn2Click(Sender: TObject);
var
  angka1, angka2, hasil: Integer;
begin
  angka1 := StrToInt(Edit1.Text);
  angka2 := StrToInt(Edit2.Text);
  hasil := angka1 + angka2;
  Edit3.Text := IntToStr(hasil);
end;

procedure TLat2.btn3Click(Sender: TObject);
var
  angka1, angka2, hasil: Integer;
begin
  angka1 := StrToInt(Edit1.Text);
  angka2 := StrToInt(Edit2.Text);
  hasil := angka1 - angka2;
  Edit4.Text := IntToStr(hasil);

end;

procedure TLat2.btn4Click(Sender: TObject);
var
  angka1, angka2, hasil: Integer;
begin
  angka1 := StrToInt(Edit1.Text);
  angka2 := StrToInt(Edit2.Text);
  hasil := angka1 * angka2;
  Edit5.Text := IntToStr(hasil);

end;

procedure TLat2.btn5Click(Sender: TObject);
var
  angka1, angka2: Double;
  hasil: Double;
begin
  angka1 := StrToFloat(Edit1.Text);
  angka2 := StrToFloat(Edit2.Text);

  // Menangani pembagian dengan nol
  if angka2 <> 0 then
  begin
    hasil := angka1 / angka2;
    Edit6.Text := FloatToStr(hasil);
  end
  else
    ShowMessage('Pembagian dengan nol tidak valid.');

end;

procedure TLat2.btn1Click(Sender: TObject);
var
  angka1, angka2: Integer;
  hasil: Integer;
  hasilFloat: Double;
begin
  angka1 := StrToInt(Edit1.Text);
  angka2 := StrToInt(Edit2.Text);

  // Penjumlahan
  hasil := angka1 + angka2;
  Edit3.Text := IntToStr(hasil);

  // Pengurangan
  hasil := angka1 - angka2;
  Edit4.Text := IntToStr(hasil);

  // Perkalian
  hasil := angka1 * angka2;
  Edit5.Text := IntToStr(hasil);

  // Pembagian
  if angka2 <> 0 then
  begin
    hasilFloat := angka1 / angka2;
    Edit6.Text := FloatToStr(hasilFloat);
  end
  else
    ShowMessage('Pembagian dengan nol tidak valid.');

end;

end.
