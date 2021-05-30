﻿unit Graph;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Shellapi,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TDrawFunction = class(TForm)
    GoButton: TButton;
    Label1: TLabel;
    inputF: TEdit;
    Label2: TLabel;
    inputF3d: TEdit;
    go3dButton: TButton;
    Image1: TImage;
    Image2: TImage;
    Label3: TLabel;
    procedure GoButtonClick(Sender: TObject);
    procedure go3dButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DrawFunction: TDrawFunction;
const OutFile = 'Func.txt';
      OutFile3d = 'Func3d.txt';

implementation

{$R *.dfm}

uses mainform;
procedure TDrawFunction.FormCreate(Sender: TObject);
begin
    DrawFunction.top := THelper.top+TopSet;
    DrawFunction.Left := THelper.left+LeftSet;
end;

procedure TDrawFunction.go3dButtonClick(Sender: TObject);
var OutPut: textfile;
begin
   AssignFile(OutPut, OutFile3d);
   ReWrite(OutPut);
   var a := inputF3d.Text;
   write(OutPut,a);
   closefile(OutPut);
   ShellExecute(Handle, 'open', 'Func3d.exe', nil, nil, SW_RESTORE);

end;

procedure TDrawFunction.GoButtonClick(Sender: TObject);
var OutPut: textfile;
begin
   AssignFile(OutPut, OutFile);
   ReWrite(OutPut);
   var a := inputF.Text;
   write(OutPut,a);
   closefile(OutPut);
   ShellExecute(Handle, 'open', 'Func.exe', nil, nil, SW_RESTORE);

end;


end.
