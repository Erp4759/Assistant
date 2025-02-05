program Assistant;

uses
  Vcl.Forms,
  mainform in 'mainform.pas' {THelper},
  Unit2 in 'MathAssistant\Unit2.pas' {Form2},
  Unit3 in 'MathAssistant\Unit3.pas' {Form3},
  Unit4 in 'MathAssistant\Unit4.pas' {Form4},
  Unit5 in 'MathAssistant\Unit5.pas' {Form5},
  Unit6 in 'MathAssistant\Unit6.pas' {Unit1},
  Unit7 in 'MathAssistant\Unit7.pas' {Form7},
  Unit8 in 'MathAssistant\Unit8.pas' {Form8},
  Unit9 in 'MathAssistant\Unit9.pas' {Form9},
  Graph in 'Graph\Graph.pas' {DrawFunction},
  Derivative in 'Derivative\Derivative.pas' {derivativee},
  liter in 'literature\liter.pas' {LForm},
  integra in 'integral\integra.pas' {integratyper},
  listt in 'slist\listt.pas' {listofst},
  setform in 'setform.pas' {setf};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTHelper, THelper);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TUnit1, Unit1);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(Tderivativee, derivativee);
  Application.CreateForm(TDrawFunction, DrawFunction);
  Application.CreateForm(Tderivativee, derivativee);
  Application.CreateForm(TLForm, LForm);
  Application.CreateForm(Tintegratyper, integratyper);
  Application.CreateForm(Tlistofst, listofst);
  Application.CreateForm(Tsetf, setf);
  Application.Run;
end.
