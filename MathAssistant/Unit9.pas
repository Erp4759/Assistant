unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm9 = class(TForm)
    Button1: TButton;
    enF: TEdit;
    outf: TEdit;
    Label6: TLabel;
    Label1: TLabel;
    fctBtn: TButton;
    Image1: TImage;

    procedure findF(Sender: TObject);
    procedure backkk(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  function fact(n: int64): int64;

implementation

{$R *.dfm}

uses Unit6;

function fact(n: int64): int64;
begin
  if n = 0 then
      fact := 1
  else
      fact := n * fact(n-1);
end;

procedure TForm9.backkk(Sender: TObject);
begin
   Unit1.Show;
   Unit1.Top := Form9.Top;
   Unit1.Left := Form9.Left;
   Form9.Hide;
end;

procedure TForm9.findF(Sender: TObject);
var n: int64;
begin
  try
      n := StrToInt(enF.Text);
      n := fact(n);
      outF.Text := IntToStr(n);
  except
    if (n <= 0) then
    begin
      MessageDlg('������� ������� ��� ������������� �����',
     mtError,[mbOk],0);
    end;
  end;
end;

end.
