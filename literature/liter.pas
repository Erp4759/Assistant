unit liter;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, ShellAPI,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TLForm = class(TForm)
    Image2: TImage;
    i7: TRadioButton;
    i8: TRadioButton;
    i9: TRadioButton;
    i1011: TRadioButton;
    pbook: TRadioButton;
    a789: TRadioButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    procedure i7Click(Sender: TObject);
    procedure settext;
    procedure i8Click(Sender: TObject);
    procedure i9Click(Sender: TObject);
    procedure i1011Click(Sender: TObject);
    procedure pbookClick(Sender: TObject);
    procedure a789Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LForm: TLForm;

implementation

{$R *.dfm}

procedure TLForm.i8Click(Sender: TObject);
begin
  settext;
end;

procedure TLForm.i9Click(Sender: TObject);
begin
   settext;
end;

procedure TLForm.pbookClick(Sender: TObject);
begin
  settext;
end;

procedure TLForm.settext;
begin
  if i7.Checked then
  begin
     Button1.Caption := '��������';
     Button2.Caption := '���������� ����������';
     Button3.Caption := '���������� �����������';
     Button4.Caption := '��������� �����';
     Button5.Caption := '��������� ������';
     Button6.Caption := '��������� �������';
     Button7.Caption := '���������� �������������';
     Button8.Caption := '���������������� �������';
     Button9.Caption := '�����������';
     Button10.Caption := '������� ������������';
     Button11.Caption := '';
     Button12.Caption := '';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if i8.Checked then
  begin
     Button1.Caption := '�������������';
     Button2.Caption := '����������� ��������';
     Button3.Caption := '������� ���������';
     Button4.Caption := '���������������� ���.��';
     Button5.Caption := '���������� ��.����������';
     Button6.Caption := '���������������� python';
     Button7.Caption := '���������������� pascal';
     Button8.Caption := '����������� �������';
     Button9.Caption := '������� ������������';
     Button10.Caption := '';
     Button11.Caption := '';
     Button12.Caption := '';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if i9.Checked then
  begin
     Button1.Caption := '������������ ����';
     Button2.Caption := '�������������� ������';
     Button3.Caption := '�������������';
     Button4.Caption := '���������������� (�������)';
     Button5.Caption := '���������������� (�������)';
     Button6.Caption := '���������������� (Python)';
     Button7.Caption := '����������� � ��������';
     Button8.Caption := '����������� �������';
     Button9.Caption := '���� ������';
     Button10.Caption := '���� ������ (Access)';
     Button11.Caption := '������� ������������';
     Button12.Caption := '';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if i1011.Checked then
  begin
     Button1.Caption := '�������� ��� ������';
     Button2.Caption := '�������������� � ����������������. ���� C++';
     Button3.Caption := '�������������� � ����������������. ���� Python';
     Button4.Caption := '�������������� � ����������������. ���� �������';
     Button5.Caption := '��������-��������������� ����������������. ����� C++ � C#';
     Button6.Caption := '��������-��������������� ����������������. ���� Python';
     Button7.Caption := '������������ ������� � ��������. ����� I';
     Button8.Caption := '������������ ������� � ��������. ����� II';
     Button9.Caption := '����������� 10 ����� �������(�������, �����), ����� 1';
     Button10.Caption := '����������� 10 ����� �������(�������, �����), ����� 2';
     Button11.Caption := '����������� 11 ����� �������(�������, �����), ����� 1';
     Button12.Caption := '����������� 11 ����� �������(�������, �����), ����� 2';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if pbook.Checked then
  begin
      Button1.Caption := 'A byte of python';
     Button2.Caption := 'c++ ��� ��������';
     Button3.Caption := '�. �. ������� PASCALABC.NET, ����� 1';
     Button4.Caption := '�. �. ������� PASCALABC.NET, ����� 2';
     Button5.Caption := '���� ����������������  C';
     Button6.Caption := '��������� (������)';
     Button7.Caption := '�������� 9 �����';
     Button8.Caption := '';
     Button9.Caption := '';
     Button10.Caption := '';
     Button11.Caption := '';
     Button12.Caption := '';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if a789.Checked then
  begin
     Button1.Caption := '������� 7 ����� ��������� �������';
     Button2.Caption := '������� 7 ����� ��������� ��������';
     Button3.Caption := '������� 8-9 ����� ��������';
     Button4.Caption := '������� 8 ����� ��������� �������';
     Button5.Caption := '������� 8 ����� ��������� ��������';
     Button6.Caption := '������� 9 ����� ��������� �������';
     Button7.Caption := '������� 10 ����� ��������� �������';
     Button8.Caption := '������� 10 ����� ��������� ��������';
     Button9.Caption := '������� 11 ����� ��������� �������';
     Button10.Caption := '������� 11 ����� ��������� ��������';
     Button11.Caption := '��������� �������� 7-9 �����';
     Button12.Caption := '��������� �������� 10-11 �����';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;



end;

procedure TLForm.a789Click(Sender: TObject);
begin
    settext;
end;


procedure TLForm.Button1Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-1_��������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-1_�������������.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-1_������������ ����.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-4_��������.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'AByteofPythonRussian-2.02.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '26127_599a0ea03657703ec80de03350301775.pdf', nil, nil, SW_RESTORE);

end;

procedure TLForm.Button2Click(Sender: TObject);
begin
  if i7.Checked then
     ShellExecute(Handle, 'open', '7-2a_��������������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-2a_�������������������.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-2_�������������� ������.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-6_C++.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'Stefan_R._C++_dlya_chainikov_Litmir.net_bid174394_original_9eef0.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '68334_9d9e61fb0d2031d86bb446d5deaada74.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button3Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-2b_����������������������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-3_������� ���������.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-3_�������������.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-6_Python.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'Abramyan-Pascal2016-1.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '06_1-sborn_-zadach-po-algebre_-8-9kl__galickij-i-dr_2019-302s.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button4Click(Sender: TObject);
begin
    if i7.Checked then
     ShellExecute(Handle, 'open', '7-3_��������� �����.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-4_������ ���������������� (�������).ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-4_���������������� (�������).ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-6_�������.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'Abramyan-Pascal2016-2.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '26163_5e034c05b3e75ee49c7be8ced0adcfe3.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button5Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-4_��������� ������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-5_���������� ����������� ����������.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-5_���������������� (�������).ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-7_C++_C#.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'Brian_Kernighan_Dennis_Ritchie-The_C_Programming_Language-RU.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '26217_a4aded9a6129c193a9b42bfa51211fd0.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button6Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-5_��������� �������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-6_������ ���������������� (Python).ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-6_���������������� (Python).ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-7_Python.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'cormen.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '69621_e358a4374f97add31d4dea46b1c15183.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button7Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-6a_���������� �������������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-7_������ ���������������� (�������).ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-7_����������� � ��������.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-8a_GIMP_I.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', '�������� �.�. � ��������. �������� � ����� ��������. 9 �����. ������� � 2018.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '��������� �.�. - ������� � ������ ��������������� ������� (10 �����, �.1, ����.��.)-2009.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button8Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-6b_���������������� �������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-8_����������� �������.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-8_����������� �������.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-8b_GIMP_II.ppt', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '��������� �.�. - ������� � ������ ����������c���� ������� (10��., �.2, ����.) -2009.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button9Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-7_�����������.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '�������������������8.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-9_���� ������.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '�����������. 10��. ������. ��. � 2�. �.1_�������, ������_2013 -344� (��������).pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '������� � ���. ���. ����. 11��. �������_���������, �������_2014 -311�.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button10Click(Sender: TObject);
begin
    if i7.Checked then
     ShellExecute(Handle, 'open', '�������������������.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-10_���� ������(Access).ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '�����������. 10��. ������. ��. � 2�. �.2_�������, ������_2013 -304� (�������).pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '26228_f761d10c1b56854d01b1a685d8b4e815.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button11Click(Sender: TObject);
begin
   if i9.Checked then
     ShellExecute(Handle, 'open', '�������������������9.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '�����������. 11��. ������. ��. � 2�. �.1_�������, ������_2013 -240� (�������).pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '59_2-Geometriya.-7-9-kl.-Uchebnik_Atanasyan-L.S.-i-dr_2010-384s.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button12Click(Sender: TObject);
begin
   if i1011.Checked then
     ShellExecute(Handle, 'open', '�����������. 11��. ������. ��. � 2�. �.2_�������, ������_2013 -304� (�������).pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '10-11_kl._geometriya._atanasyan_l.s._i_dr_2013_-255s.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.i1011Click(Sender: TObject);
begin
   settext;
end;

procedure TLForm.i7Click(Sender: TObject);
begin
    settext;
end;

end.
