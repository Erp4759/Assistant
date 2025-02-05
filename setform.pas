unit setform;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, shellapi;

type
  Tsetf = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label1: TLabel;
    creatbt: TCheckBox;
    boatbutton: TButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure creatbtClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure boatbuttonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  setf: Tsetf;

implementation

uses mainform, listt, Derivative, integra, liter, graph, Unit6, Unit9, Unit2;
{$R *.dfm}

procedure Tsetf.boatbuttonClick(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'boat.exe', nil, nil, SW_RESTORE);
end;

procedure Tsetf.creatbtClick(Sender: TObject);
begin
  if creatbt.Checked then
    boatbutton.Left := 40
  else
    boatbutton.Left := -180;
end;

procedure Tsetf.FormCreate(Sender: TObject);
begin
   boatbutton.Left := -180;
end;

procedure Tsetf.RadioButton1Click(Sender: TObject);
begin
   THelper.Color := cl3DDkShadow;
   listofst.Color := cl3DDkShadow;
   derivativee.Color  := cl3DDkShadow;
   LForm.Color := cl3DDkShadow;
   integratyper.Color := cl3DDkShadow;
   DrawFunction.Color := cl3DDkShadow;
   Unit1.Color :=  cl3DDkShadow;
   Form9.Color := cl3DDkShadow;
   Form2.Color := cl3DDkShadow;
   setf.Color :=  cl3DDkShadow;
end;

procedure Tsetf.RadioButton2Click(Sender: TObject);
begin
  Thelper.Color := clGradientInactiveCaption;
  //listofst.Color := clBtnFace;
  listofst.Color := clGradientInactiveCaption;
  derivativee.Color := clGradientInactiveCaption;
  LForm.Color := clGradientInactiveCaption;
  integratyper.Color := clGradientInactiveCaption;
  DrawFunction.Color := clGradientInactiveCaption;
  Unit1.Color :=  clGradientInactiveCaption;
  Form9.Color := clGradientInactiveCaption;
  Form2.Color := clGradientInactiveCaption;
  setf.Color :=  clGradientInactiveCaption;
end;

end.
