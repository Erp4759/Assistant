unit listt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tlistofst = class(TForm)
    aclass: TRadioButton;
    bclass: TRadioButton;
    vclass: TRadioButton;
    gclass: TRadioButton;
    dclass: TRadioButton;
    eclass: TRadioButton;
    changeclass: TComboBox;
    Students: TMemo;
    Button1: TButton;
    procedure gclick(Sender: TObject);
    procedure aclick(Sender: TObject);
    procedure bclick(Sender: TObject);
    procedure vclick(Sender: TObject);
    procedure dclick(Sender: TObject);
    procedure eclick(Sender: TObject);
    function whatclass(m: integer): string;
    procedure Button1Click(Sender: TObject);
    
  private
    
  public
    { Public declarations }
  end;

var
  listofst: Tlistofst;


implementation

{$R *.dfm}

function Tlistofst.whatclass(m: integer): string;
var res: string;
begin
    case m of
      0: res := res + '7';
      1: res := res + '8';
      2: res := res + '9';
      3: res := res + '10';
      4: res := res + '11';
   end;
   
   if aclass.Checked then
      res := res + 'a';
   if bclass.Checked then
      res := res + 'b';
   if vclass.Checked then
      res := res + 'v';
   if gclass.Checked then
      res := res + 'g';
   if dclass.Checked then
      res := res + 'd';
   if eclass.Checked then
      res := res + 'e';
   res := res +'.txt';
   whatclass := res;
end;


procedure Tlistofst.gclick(Sender: TObject);
var f: textfile;
    i: integer;
    Value, fname: String;
begin
     fname := whatclass(changeclass.ItemIndex);
      assignfile(f, fname);
      reset(f);
    for i  := 0 to 40 do
      Students.lines.add('');
      i := 0;
    while not eof(f) do
     begin
       readln(f, value);
       Students.lines[i] := value;
       i:= i + 1;
     end; 
     
      closefile(f);
end;

procedure Tlistofst.bclick(Sender: TObject);
var f: textfile;
    i: integer;
    Value, fname: String;
begin
     fname := whatclass(changeclass.ItemIndex);
      assignfile(f, fname);
      reset(f);
    for i  := 0 to 40 do
      Students.lines.add('');
      i := 0;
    while not eof(f) do
     begin
       readln(f, value);
       Students.lines[i] := value;
       i:= i + 1;
     end; 
     
      closefile(f);
end;

procedure Tlistofst.aclick(Sender: TObject);
var f: textfile;
    i: integer;
    Value, fname: String;
begin
     fname := whatclass(changeclass.ItemIndex);
      assignfile(f, fname);
      reset(f);
    for i  := 0 to 40 do
      Students.lines.add('');
      i := 0;
    while not eof(f) do
     begin
       readln(f, value);
       Students.lines[i] := value;
       i:= i + 1;
     end; 
     
      closefile(f);
end;
procedure Tlistofst.vclick(Sender: TObject);
var f: textfile;
    i: integer;
    Value, fname: String;
begin
     fname := whatclass(changeclass.ItemIndex);
      assignfile(f, fname);
      reset(f);
    for i  := 0 to 40 do
      Students.lines.add('');
      i := 0;
    while not eof(f) do
     begin
       readln(f, value);
       Students.lines[i] := value;
       i:= i + 1;
     end; 
     
      closefile(f);
end;
procedure Tlistofst.eclick(Sender: TObject);
var f: textfile;
    i: integer;
    Value, fname: String;
begin
     fname := whatclass(changeclass.ItemIndex);
      assignfile(f, fname);
      reset(f);
    for i  := 0 to 40 do
      Students.lines.add('');
      i := 0;
    while not eof(f) do
     begin
       readln(f, value);
       Students.lines[i] := value;
       i:= i + 1;
     end; 
     
      closefile(f);
end;
procedure Tlistofst.dclick(Sender: TObject);
var f: textfile;
    i: integer;
    Value, fname: String;
begin
     fname := whatclass(changeclass.ItemIndex);
      assignfile(f, fname);
      reset(f);
    for i  := 0 to 40 do
      Students.lines.add('');
      i := 0;
    while not eof(f) do
     begin
       readln(f, value);
       Students.lines[i] := value;
       i:= i + 1;
     end; 
     
      closefile(f);
end;

///////////////////////////////////////////////////////////////
procedure Tlistofst.Button1Click(Sender: TObject);
var f: textfile;
    fname: string;
    i : integer;
begin
   fname := whatclass(changeclass.ItemIndex);
   
   assignfile(f, fname);
   rewrite(f);
  
   for i := 0 to 40 do
      writeln(f, Students.lines[i]);
   
   closefile(f);
end;
end.
