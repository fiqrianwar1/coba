unit Unitpraktikumcth2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2kalkulator_P2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtnil1: TEdit;
    edtnil2: TEdit;
    edthasil: TEdit;
    btn2: TButton;
    btntambah: TButton;
    procedure btntambahClick(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2kalkulator_P2: TForm2kalkulator_P2;

implementation

{$R *.dfm}

procedure TForm2kalkulator_P2.btntambahClick(Sender: TObject);

begin
edthasil.Text:=IntToStr(StrToInt(edtnil1.Text)+strtoint(edtnil2.Text));

end;

procedure TForm2kalkulator_P2.btn2Click(Sender: TObject);
begin
close

end;

end.
