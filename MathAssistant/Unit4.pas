unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    procedure onMainpg(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
uses Unit6;

procedure TForm4.onMainpg(Sender: TObject);
begin
   Unit1.Show;
   Unit1.Top := Form4.Top;
   Unit1.Left := Form4.Left;
   Form4.Close;
end;

end.
