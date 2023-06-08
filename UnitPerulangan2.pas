unit UnitPerulangan2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, Series;

type
  TForm8latihanperulangan2_P3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    btn1: TButton;
    btn2: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    lbl3: TLabel;
    btn3: TButton;
    btn4: TButton;
    procedure FormShow(Sender: TObject);
    procedure addchart;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8latihanperulangan2_P3: TForm8latihanperulangan2_P3;

implementation

{$R *.dfm}

procedure TForm8latihanperulangan2_P3.FormShow(Sender: TObject);
begin
strngrd1.RowCount := 1;
strngrd1.ColCount:= 4;
strngrd1.Cells[0,0]:= 'NO';
strngrd1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
strngrd1.Cells[2,0]:= 'FAKULTAS';
strngrd1.Cells[3,0]:= 'TAHUN ANGKATAN';
strngrd1.ColWidths[0]:= 20;
strngrd1.ColWidths[1]:= 100;
strngrd1.ColWidths[2]:= 110;
strngrd1.ColWidths[3]:= 110;
end;

procedure TForm8latihanperulangan2_P3.btn1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] :=
IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1] := edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb1.Text;
end;

procedure TForm8latihanperulangan2_P3.btn2Click(Sender: TObject);
var i: Integer;
begin
for i:=1 to strngrd1.RowCount -1 do
begin
cht1.Series[0].Add(StrToFloat(strngrd1.cells[1,i]),strngrd1.cells[2,i]);
end;
end;

procedure TForm8latihanperulangan2_P3.btn3Click(Sender: TObject);
var a,b:integer;
begin
  a:= strngrd1.selection.bottom - strngrd1.selection.top+1;
  for b := strngrd1.Selection.Bottom+1 to strngrd1.Rowcount-1 do
  strngrd1.rows[b-a]:=strngrd1.rows[b];
  strngrd1.rowcount:= strngrd1.rowcount-1;
end;

procedure TForm8latihanperulangan2_P3.btn4Click(Sender: TObject);
var
  i : Integer;
begin
  for i := 1 to strngrd1.rowcount - 1 do
    strngrd1.rows[i].clear;
    strngrd1.rowcount :=1;
end;


procedure TForm8latihanperulangan2_P3.addchart;
var i:Integer;
begin

end;

end.
