unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    inputA: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    inputB: TEdit;
    inputC: TEdit;
    Label4: TLabel;
    OutD: TEdit;
    Label5: TLabel;
    OutX1: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    outX2: TEdit;
    Enter: TButton;
    BackButton: TButton;
    procedure inpButtonClick(Sender: TObject);
    procedure exitButton(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses unit6;
procedure TForm2.exitButton(Sender: TObject);
begin
   Unit1.Show;
   Unit1.Top := Form2.Top;
   Unit1.Left := Form2.Left;
   Form2.Close;
   
end;

procedure TForm2.inpButtonClick(Sender: TObject);
var a, b, c, D: real;
begin
   
  try
     a := StrToFloat(inputA.Text);
     b := StrToFloat(inputB.Text);
     c := StrToFloat(inputC.Text);
     D := sqr(b)-(4*a*c);
     if D < 0 then
     begin
       outX1.Text := '';
       outX2.Text := '';
    
       outD.Text := '��������� �� ���� ������';
     end;
  
     if D = 0 then
     begin
       outD.Text := floattostr(D);
       outX2.Text := '';
       outX1.Text := FloatToStr(-b/(2*a));
     end;
  
     if D > 0 then
     begin
       outD.Text := floattostr(D);
       outX1.Text := floattostr((-b + sqrt(D))/(2*a));
       outX2.Text := floattostr((-b - sqrt(D))/(2*a));
     end;
  except
  
    if (length(InputA.Text) = 0) or (length(InputB.Text) = 0) or (length(InputC.Text) = 0)  or
    (InputA.Text = ' ') or (InputB.Text = ' ') or (InputC.Text = ' ') then
      begin
          MessageDlg('������� ������ �� ��� 3 ����', mtError,[mbOk],0);
      end
      
    else
    begin
         MessageDlg('��� ����� ������� ����� ����������� �������',
     mtError,[mbOk],0);
    end;
    
  end;
    

end;

end.
