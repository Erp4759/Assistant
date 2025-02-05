unit mainform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TTHelper = class(TForm)
    StudentsListButton: TButton;
    MathAssistantButton: TButton;
    literatureButton: TButton;
    tvssButton: TButton;
    settingsButton: TButton;
    graphs: TButton;
    derevative: TButton;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    procedure MathAssistantButtonClick(Sender: TObject);
    procedure derevativeClick(Sender: TObject);
    procedure graphsClick(Sender: TObject);
    procedure literatureButtonClick(Sender: TObject);
    procedure tvssButtonClick(Sender: TObject);
    procedure StudentsListButtonClick(Sender: TObject);
    procedure settingsButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const TopSet = 31;
      LeftSet = 258;
var
  THelper: TTHelper;

implementation

{$R *.dfm}
uses Unit6, Derivative, Graph, liter, integra, listt, setform;

procedure TTHelper.derevativeClick(Sender: TObject);
begin
    derivativee.Show;
    derivativee.top := THelper.top+TopSet;
    derivativee.Left := THelper.left+LeftSet;

end;

procedure TTHelper.graphsClick(Sender: TObject);
begin
    DrawFunction.Show;
    DrawFunction.top := THelper.top+TopSet;
    DrawFunction.Left := THelper.left+LeftSet;
end;

procedure TTHelper.literatureButtonClick(Sender: TObject);
begin
    LForm.Show;
    LForm.top := THelper.top+TopSet;
    LForm.Left := THelper.Left+LeftSet;
end;

procedure TTHelper.MathAssistantButtonClick(Sender: TObject);
begin
   Unit1.Show;
   Unit1.top := THelper.top+TopSet;
   Unit1.Left := THelper.Left+LeftSet+5;

end;

procedure TTHelper.settingsButtonClick(Sender: TObject);
begin
   setf.Show;
   setf.Top := THelper.top+TopSet;
   setf.left := THelper.Left+LeftSet;
end;

procedure TTHelper.StudentsListButtonClick(Sender: TObject);
begin
   listofst.Show;
   listofst.Top := THelper.top+TopSet;
   listofst.left := THelper.Left+LeftSet;
end;

procedure TTHelper.tvssButtonClick(Sender: TObject);
begin
   integratyper.Show;
   integratyper.top := THelper.top+TopSet;
   integratyper.left := THelper.Left+LeftSet;
end;

end.
