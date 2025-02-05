unit Derivative;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,ShellApi,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  Tderivativee = class(TForm)
    fx: TEdit;
    fxx: TEdit;
    fxxx: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    button: TButton;
    Image1: TImage;
    procedure buttonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  derivativee: Tderivativee;
Const OutFile = 'diff.txt';


implementation

{$R *.dfm}

Procedure Delay(mSec:Cardinal);
Var TargetTime:Cardinal;
Begin
  TargetTime:=GetTickCount+mSec;
  While TargetTime>GetTickCount Do
  begin
    Application.ProcessMessages;
    Sleep(1);
    If Application.Terminated then Exit;
  end;
End;

procedure Tderivativee.buttonClick(Sender: TObject);
var OutPut:textfile;
begin
   Assignfile(OutPut, outFile);
   ReWrite(OutPut);
   var a := fx.Text;
   write(OutPut,a);
   closefile(OutPut);
   ShellExecute(Handle, 'open', 'diff.exe', nil, nil, SW_RESTORE);

   Assignfile(OutPut, outFile);
   var b : string;
   Delay(9000);
   reset(OutPut);
  while not Eof(OutPut) do
      read(OutPut, b);


   fxx.Text := b;
   closefile(OutPut);

   ShellExecute(Handle, 'open', 'diff.exe', nil, nil, SW_RESTORE);
   Assignfile(OutPut, outFile);
   Delay(9000);
   reset(OutPut);
   while not Eof(OutPut) do
      read(OutPut, b);
   closefile(OutPut);

   fxxx.Text := b;

end;

end.
