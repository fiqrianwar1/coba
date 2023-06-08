unit Unitpraktikumcth3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4kondisional2_P2 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl4: TLabel;
    edtnil1: TEdit;
    edtnil2: TEdit;
    edtnil3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    lbl3: TLabel;
    lbl5: TLabel;
    edttotal: TEdit;
    edtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4kondisional2_P2: TForm4kondisional2_P2;

implementation

{$R *.dfm}

procedure TForm4kondisional2_P2.btn1Click(Sender: TObject);

var
  nil1, nil2, nil3, hasil : Real;
  b1, b2, b3 : Real;
  grade : string;
begin
  nil1 :=StrToFloat(edtnil1.Text);
  nil2 :=StrToFloat(edtnil2.Text);
  nil3 :=StrToFloat(edtnil3.Text);
  b1 :=StrToFloat(edtbobot1.Text);
  b2 :=StrToFloat(edtbobot2.Text);
  b3 :=StrToFloat(edtbobot3.Text);

  hasil := nil1*b1 + nil2*b2 + nil3*b3 ;

  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='C'
  else
  if (hasil >= 50) then
  grade:='D'
  else

  grade:='E';




  edttotal.Text := FloatToStr(hasil);
  edtgrade.Text := grade;


end;

procedure TForm4kondisional2_P2.btn2Click(Sender: TObject);
begin
edtnil1.Text := '0';
edtnil2.Text := '0';
edtnil3.Text := '0';
edtbobot1.Text := '0';
edtbobot2.Text := '0';
edtbobot3.Text := '0';
edttotal.Text := ' ';
edtgrade.Text := ' ';
end;

procedure TForm4kondisional2_P2.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
