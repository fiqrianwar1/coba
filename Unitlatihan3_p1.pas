unit Unitlatihan3_p1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1_1_latihan3_P1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn1: TButton;
    btn2: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
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
  Form1_1_latihan3_P1: TForm1_1_latihan3_P1;

implementation

{$R *.dfm}

procedure TForm1_1_latihan3_P1.btn1Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';

end;

procedure TForm1_1_latihan3_P1.btn2Click(Sender: TObject);

begin
edt1.Text:='2210010114';
edt2.Text:='Muhammad Fiqri Anwar';
edt3.Text:='081943314448';
cbb1.Text:='Laki-laki';
dtp1.date:= Date;

end;

procedure TForm1_1_latihan3_P1.btn3Click(Sender: TObject);
begin
lbl6.caption := edt1.text;
lbl7.caption := edt2.text;
lbl8.caption := edt3.text;
lbl9.caption := cbb1.text;
lbl10.Caption :=DateToStr(dtp1.Date);

end;

end.
