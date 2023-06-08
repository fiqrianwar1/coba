unit Unitmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Menus;

type
  TForm_menu = class(TForm)
    img1: TImage;
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Latihan31: TMenuItem;
    Latihan2: TMenuItem;
    Contoh211: TMenuItem;
    Latihan211: TMenuItem;
    Latihan221: TMenuItem;
    Keluar1: TMenuItem;
    Latihan22: TMenuItem;
    mniLatihan33: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Latihan31Click(Sender: TObject);
    procedure Latihan2Click(Sender: TObject);
    procedure Contoh211Click(Sender: TObject);
    procedure Latihan211Click(Sender: TObject);
    procedure Latihan221Click(Sender: TObject);
    procedure Keluar1Click(Sender: TObject);
    procedure Latihan22Click(Sender: TObject);
    procedure mniLatihan33Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_menu: TForm_menu;

implementation

uses Unitpraktikumcth2, Unit2, Unitpraktikumcth3, Unitpraktikumcth4, 
  UnitPerulangan, UnitLatihanperulangan, UnitPerulangan2,
  Unitlatihan2_pertemuan1, Unitlatihan3_p1;

{$R *.dfm}

procedure TForm_menu.Latihan11Click(Sender: TObject);
begin
Form2kalkulator_P2.ShowModal;
end;

procedure TForm_menu.Latihan21Click(Sender: TObject);
begin
Form3madiri1_P2.ShowModal;
end;

procedure TForm_menu.Latihan31Click(Sender: TObject);
begin
Form4kondisional2_P2.showmodal;
end;

procedure TForm_menu.Latihan2Click(Sender: TObject);
begin
Form5kondisional3_P2.ShowModal;
end;



procedure TForm_menu.Contoh211Click(Sender: TObject);
begin
Form6Perulangan_P3.ShowModal;
end;

procedure TForm_menu.Latihan211Click(Sender: TObject);
begin
Form7LatihanPeruangan_P3.ShowModal;
end;

procedure TForm_menu.Latihan221Click(Sender: TObject);
begin
form8latihanperulangan2_P3.showmodal;
end;

procedure TForm_menu.Keluar1Click(Sender: TObject);
begin
close
end;

procedure TForm_menu.Latihan22Click(Sender: TObject);
begin
form1latihan2_P1.showmodal;
end;

procedure TForm_menu.mniLatihan33Click(Sender: TObject);
begin
Form1_1_latihan3_P1.ShowModal;
end;

end.
