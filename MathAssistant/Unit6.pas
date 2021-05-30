unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TUnit1 = class(TForm)
    buttonEqu: TButton;
    MainLabel: TLabel;
    SinusButton: TButton;
    thPfgr: TButton;
    Button4: TButton;
    Nrvn: TButton;
    factOpn: TButton;
    procedure equClick(Sender: TObject);
    procedure SinPg(Sender: TObject);
    procedure Thpfg(Sender: TObject);
    procedure SquareOpn(Sender: TObject);
    procedure NrvnClick(Sender: TObject);
    procedure Un9opn(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Unit1: TUnit1;

implementation

{$R *.dfm}

uses Unit2, Unit4, Unit5, Unit7, Unit8, Unit9, mainform;


procedure TUnit1.NrvnClick(Sender: TObject);
begin
   Form8.Show;
   Form8.Top := Unit1.Top;
   Form8.Left := Unit1.Left;
   Unit1.Hide;
end;

procedure TUnit1.equClick(Sender: TObject);
begin
   Form2.Show;
   Form2.Top := Unit1.Top;
   Form2.Left := Unit1.Left;
   Unit1.Hide;


end;

procedure TUnit1.SinPg(Sender: TObject);
begin
  Form4.Show;
  Form4.Top := Unit1.Top;
  Form4.Left := Unit1.Left;
  Unit1.Hide;
end;

procedure TUnit1.SquareOpn(Sender: TObject);
begin
  Form7.Show;
  Form7.Top := Unit1.Top;
  Form7.Left := Unit1.Left;
  Unit1.Hide;
end;

procedure TUnit1.Thpfg(Sender: TObject);
begin
  Form5.Show;
  Form5.Top := Unit1.Top;
  Form5.Left := Unit1.Left;
  Unit1.Hide;
end;

procedure TUnit1.Un9opn(Sender: TObject);
begin
  Form9.Show;
  Form9.Top := Unit1.Top;
  Form9.Left := Unit1.Left;
  Unit1.Hide;
end;

end.
