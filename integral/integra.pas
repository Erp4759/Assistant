unit integra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ShellApi;

type
  Tintegratyper = class(TForm)
    Label1: TLabel;
    inputdiff1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    result1: TEdit;
    integrabut1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    inputdiff2: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    result2: TEdit;
    inputb: TEdit;
    inputa: TEdit;
    integrabut2: TButton;
    procedure integrabut1Click(Sender: TObject);
    procedure integrabut2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const outFile1 = 'out1.txt';
      outb = 'outb.txt';
      outa = 'outa.txt';
      outFile2 = 'out2.txt';
var
  integratyper: Tintegratyper;

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

procedure Tintegratyper.integrabut1Click(Sender: TObject);
var OutPut:textfile;
begin
   Assignfile(OutPut, OutFile1);
   ReWrite(OutPut);
   var diff := inputdiff1.Text;
   write(OutPut,diff);
   closefile(OutPut);
   ShellExecute(Handle, 'open', 'intpy1.exe', nil, nil, SW_RESTORE);
   Delay(10000);

   var res : string;
   reset(OutPut);
  while not Eof(OutPut) do
      read(OutPut, res);


   result1.Text := res;
   closefile(OutPut);

end;



procedure Tintegratyper.integrabut2Click(Sender: TObject);
var OutPut:textfile;
    OutPutB:textfile;
    OutPutA:textfile;
begin
   Assignfile(OutPut, OutFile2);
   ReWrite(OutPut);
   var diff := inputdiff2.Text;
   write(OutPut,diff);
   closefile(OutPut);
   //rsedrftyghuji
   Assignfile(OutPutB, outb);
   ReWrite(OutPutB);
   var b := inputb.Text;
   write(OutPutB,b);
   closefile(OutPutB);
   //ewsrdftgyhujikol

   Assignfile(OutPutA, outa);
   ReWrite(OutPutA);
   var a := inputa.Text;
   write(OutPutA,a);
   closefile(OutPutA);
   // sdfghjkl;

   ShellExecute(Handle, 'open', 'intpy2.exe', nil, nil, SW_RESTORE);
   Delay(10000);

   var res : string;
   reset(OutPut);
   while not Eof(OutPut) do
      read(OutPut, res);


   result2.Text := res;
   closefile(OutPut);

end;

end.
