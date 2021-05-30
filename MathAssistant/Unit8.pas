unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    Image1: TImage;
    exitButton: TButton;

    procedure exitButtonClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}
uses unit6;

procedure TForm8.exitButtonClick(Sender: TObject);
begin
   Unit1.Show;
   Unit1.Top := Form8.Top;
   Unit1.Left := Form8.Left;
   Form8.Close;
end;

end.
