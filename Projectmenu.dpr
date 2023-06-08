program Projectmenu;

uses
  Forms,
  Unitpraktikumcth2 in 'Unitpraktikumcth2.pas' {Form2kalkulator_P2},
  Unit2 in 'Unit2.pas' {Form3madiri1_P2},
  Unitpraktikumcth3 in 'Unitpraktikumcth3.pas' {Form4kondisional2_P2},
  Unitpraktikumcth4 in 'Unitpraktikumcth4.pas' {Form5kondisional3_P2},
  Unitmenu in 'Unitmenu.pas' {Form_menu},
  UnitPerulangan in 'UnitPerulangan.pas' {Form6Perulangan_P3},
  UnitLatihanperulangan in 'UnitLatihanperulangan.pas' {Form7LatihanPeruangan_P3},
  UnitPerulangan2 in 'UnitPerulangan2.pas' {Form8latihanperulangan2_P3},
  Unitlatihan2_pertemuan1 in 'Unitlatihan2_pertemuan1.pas' {Form1Latihan2_P1},
  Unitlatihan3_p1 in 'Unitlatihan3_p1.pas' {Form1_1_latihan3_P1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_menu, Form_menu);
  Application.CreateForm(TForm8latihanperulangan2_P3, Form8latihanperulangan2_P3);
  Application.CreateForm(TForm1_1_latihan3_P1, Form1_1_latihan3_P1);
  Application.CreateForm(TForm1Latihan2_P1, Form1Latihan2_P1);
  Application.CreateForm(TForm7LatihanPeruangan_P3, Form7LatihanPeruangan_P3);
  Application.CreateForm(TForm6Perulangan_P3, Form6Perulangan_P3);
  Application.CreateForm(TForm5kondisional3_P2, Form5kondisional3_P2);
  Application.CreateForm(TForm4kondisional2_P2, Form4kondisional2_P2);
  Application.CreateForm(TForm3madiri1_P2, Form3madiri1_P2);
  Application.CreateForm(TForm2kalkulator_P2, Form2kalkulator_P2);
  Application.Run;
end.
