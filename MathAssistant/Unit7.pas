unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm7 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    inputA: TEdit;
    inputB: TEdit;
    inputH: TEdit;
    outS: TEdit;
    Label5: TLabel;
    couts1: TButton;
    Label6: TLabel;
    Label7: TLabel;
    inputA1: TEdit;
    Label8: TLabel;
    inputB1: TEdit;
    Label9: TLabel;
    inputC1: TEdit;
    Label10: TLabel;
    outS1: TEdit;
    couts2: TButton;
    Label11: TLabel;
    inputH2: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    inputB2: TEdit;
    Label14: TLabel;
    outS2: TEdit;
    couts3: TButton;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    inputR3: TEdit;
    outS3: TEdit;
    Label19: TLabel;
    couts4: TButton;
    Back: TButton;
    procedure onMain(Sender: TObject);
    procedure printfStp(Sender: TObject);
    procedure printfSt(Sender: TObject);
    procedure printfSp(Sender: TObject);
    procedure printfR(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit6;

procedure TForm7.onMain(Sender: TObject);
begin
   Unit1.Show;
   Unit1.Top := Form7.Top;
   Unit1.Left := Form7.Left;
   Form7.Close;
end;


// Площадь окружности
procedure TForm7.printfR(Sender: TObject);
var R, n, S: real;
begin
  n := 3.1415926535;
  R := StrToFloat(inputR3.Text);
  S := n*sqr(R);
  outS3.Text := FloatToStr(S);
end;

// Площадь паралелограмма/прямоугольника
procedure TForm7.printfSp(Sender: TObject);
var H, b, S: real;
begin
  H := StrToFloat(inputH2.Text);
  b := StrToFloat(inputB2.Text);
  S :=  h*b;
  outS2.Text := FloatToStr(S);
end;

// Площадь тругольника
procedure TForm7.printfSt(Sender: TObject);
var a, b, c, p, S: real;
begin
  a := StrToFloat(inputA1.Text);
  b := StrToFloat(inputB1.Text);
  c := StrToFloat(inputC1.Text);
  p := (a+b+c)/2;
  S := sqrt(p*(p-a)*(p-b)*(p-c));
  outS1.Text := FloatToStr(S);
end;

// Площадь трапеции и тругольника
procedure TForm7.printfStp(Sender: TObject);
var a, b, H, S: real;
begin
  a := StrToFloat(inputA.Text);
  b := StrToFloat(inputB.Text);
  H := StrToFloat(inputH.Text);
  S := ((a+b)/2) * H;
  outS.Text := FloatToStr(S);
end;


end.
