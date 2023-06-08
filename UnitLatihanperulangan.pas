unit UnitLatihanperulangan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, Buttons;

type
  TForm7LatihanPeruangan_P3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    strngrd1: TStringGrid;
    btn2: TBitBtn;
    btn3: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7LatihanPeruangan_P3: TForm7LatihanPeruangan_P3;

implementation

{$R *.dfm}

procedure TForm7LatihanPeruangan_P3.FormShow(Sender: TObject);
begin
strngrd1.ColCount:=8;
strngrd1.ColWidths[0]:=40;
strngrd1.ColWidths[1]:=40;
strngrd1.ColWidths[2]:=80;
strngrd1.ColWidths[3]:=45;
strngrd1.ColWidths[4]:=45;
strngrd1.ColWidths[5]:=50;
strngrd1.ColWidths[6]:=70;
strngrd1.ColWidths[7]:=70;

strngrd1.Cells[0,0]:='No';
strngrd1.Cells[1,0]:='Nim';
strngrd1.Cells[2,0]:='Nama';
strngrd1.Cells[3,0]:='UTS';
strngrd1.Cells[4,0]:='UAS';
strngrd1.Cells[5,0]:='Tugas';
strngrd1.Cells[6,0]:='Total';
strngrd1.Cells[7,0]:='Nilai';
end;

procedure TForm7LatihanPeruangan_P3.btn3Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:= IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1]:= edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1]:= edt2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1]:= edt3.Text;
strngrd1.Cells[4,strngrd1.RowCount -1]:= edt4.Text;
strngrd1.Cells[5,strngrd1.RowCount -1]:= edt5.Text;
strngrd1.Cells[6,strngrd1.RowCount -1]:= edt5.Text;
strngrd1.Cells[7,strngrd1.RowCount -1]:= edt5.Text;
end;

end.
