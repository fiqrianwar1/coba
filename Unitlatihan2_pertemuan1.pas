unit Unitlatihan2_pertemuan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1Latihan2_P1 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    pnl1: TPanel;
    procedure btn1Click(Sender: TObject);
    procedure panel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1Latihan2_P1: TForm1Latihan2_P1;

implementation

uses
  UnitPerulangan2;

{$R *.dfm}

procedure TForm1Latihan2_P1.btn1Click(Sender: TObject);
begin
close
end;

procedure TForm1Latihan2_P1.panel1Click(Sender: TObject);
begin
pnl1.Caption:='hello selamat datang fiqri'+ edt1.Text;
end;

end.
