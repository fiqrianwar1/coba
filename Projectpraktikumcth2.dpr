program Projectpraktikumcth2;

uses
  Forms,
  Unitpraktikumcth2 in 'Unitpraktikumcth2.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unitpraktikumcth3 in 'Unitpraktikumcth3.pas' {Form3},
  Unitpraktikumcth4 in 'Unitpraktikumcth4.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
