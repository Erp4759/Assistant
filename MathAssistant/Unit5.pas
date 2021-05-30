unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    inputA: TEdit;
    inputB: TEdit;
    inputC: TEdit;
    Label5: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    findBtn: TButton;
    ThLb: TLabel;
    lbTh: TLabel;
    Label3: TLabel;
    inputA1: TEdit;
    Label4: TLabel;
    inputB1: TEdit;
    Label6: TLabel;
    InputC1: TEdit;
    outR: TEdit;
    Label7: TLabel;
    checkBtn: TButton;
    outg: TEdit;
    procedure find(Sender: TObject);
    procedure BackBt(Sender: TObject);
    procedure Check(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
uses Unit6;

procedure TForm5.BackBt(Sender: TObject);
begin
  Unit1.Show;
  Unit1.Top := Form5.Top;
  Unit1.Left := Form5.Left;
  Form5.Close;

end;

procedure TForm5.Check(Sender: TObject);
var a, b, c: real;
begin
  a := StrToFloat(inputA1.Text);
  b := StrToFloat(inputB1.Text);
  c := StrToFloat(inputC1.Text);

  if c = sqrt(sqr(a)+sqr(b)) then
  begin
    outR.Text := 'Треугольник прямоугольный';
    outg.Text := '(гипотинуза с)';

  end

  else if a = sqrt(sqr(c)+sqr(b)) then
  begin
    outR.Text := 'Треугольник прямоугольный';
    outg.Text := '(гипотинуза a)';
  end

  else if b = sqrt(sqr(a)+sqr(c)) then
  begin
    outR.Text := 'Треугольник прямоугольный';
    outg.Text := '(гипотинуза b)';
  end
  else
  begin
    outR.Text := 'Треугольник не прямоугольный';
    outg.Text := '';
  end;

end;

procedure TForm5.find(Sender: TObject);
var a, b, c: real;
    az, bs, cs: string;

begin
   //Ввод
   az := inputA.Text;
   bs := inputB.Text;
   cs := inputC.Text;

   //Обработка и вывод
   if (az = '') or (az = ' ') then
   begin
     b := StrToFloat(bs);
     c := StrToFloat(cs);
     a := sqrt(sqr(c) - sqr(b));

     inputA.Text := FloatToStr(a);
   end

   else if (bs = '') or (bs = ' ') then
   begin
     a := StrToFloat(az);
     c := StrToFloat(cs);
     b := sqrt(sqr(c) - sqr(a));

     inputB.Text := FloatToStr(b);
   end

   else if (cs = '') or (cs = ' ') then
   begin
     a := StrToFloat(az);
     b := StrToFloat(bs);
     c := sqrt(sqr(a) + sqr(b));

     inputC.Text := FloatToStr(c);
   end;

end;

end.
