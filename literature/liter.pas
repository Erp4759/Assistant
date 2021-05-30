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
     Button1.Caption := 'Введение';
     Button2.Caption := 'Устройство компьютера';
     Button3.Caption := 'Програмное обеспечение';
     Button4.Caption := 'Обработка чисел';
     Button5.Caption := 'Обработка текста';
     Button6.Caption := 'Обработка графики';
     Button7.Caption := 'Управление исполнителями';
     Button8.Caption := 'Программирование графики';
     Button9.Caption := 'Мультимедиа';
     Button10.Caption := 'Техника безопасности';
     Button11.Caption := '';
     Button12.Caption := '';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if i8.Checked then
  begin
     Button1.Caption := 'Робототехника';
     Button2.Caption := 'Кодирование введение';
     Button3.Caption := 'Системы счисления';
     Button4.Caption := 'Программирование алг.яз';
     Button5.Caption := 'Подготовка эл.документов';
     Button6.Caption := 'Программирование python';
     Button7.Caption := 'Программирование pascal';
     Button8.Caption := 'Электронные таблицы';
     Button9.Caption := 'Техника безопасности';
     Button10.Caption := '';
     Button11.Caption := '';
     Button12.Caption := '';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if i9.Checked then
  begin
     Button1.Caption := 'Компьютерные сети';
     Button2.Caption := 'Математическая логика';
     Button3.Caption := 'Моделирование';
     Button4.Caption := 'Программирование (АлгЯзык)';
     Button5.Caption := 'Программирование (Паскаль)';
     Button6.Caption := 'Программирование (Python)';
     Button7.Caption := 'Информатика и общество';
     Button8.Caption := 'Электронные таблицы';
     Button9.Caption := 'Базы данных';
     Button10.Caption := 'Базы данных (Access)';
     Button11.Caption := 'Техника Безопасности';
     Button12.Caption := '';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if i1011.Checked then
  begin
     Button1.Caption := 'Создание веб сайтов';
     Button2.Caption := 'Алгоритмизация и программирование. Язык C++';
     Button3.Caption := 'Алгоритмизация и программирование. Язык Python';
     Button4.Caption := 'Алгоритмизация и программирование. Язык Паскаль';
     Button5.Caption := 'Объектно-ориентированное программирование. Языки C++ и C#';
     Button6.Caption := 'Объектно-ориентированное программирование. Язык Python';
     Button7.Caption := 'Компьютерная графика и анимация. Часть I';
     Button8.Caption := 'Компьютерная графика и анимация. Часть II';
     Button9.Caption := 'Информатика 10 класс учебник(Поляков, Ерёмин), часть 1';
     Button10.Caption := 'Информатика 10 класс учебник(Поляков, Ерёмин), часть 2';
     Button11.Caption := 'Информатика 11 класс учебник(Поляков, Ерёмин), часть 1';
     Button12.Caption := 'Информатика 11 класс учебник(Поляков, Ерёмин), часть 2';
     Button13.Caption := '';
     Button14.Caption := '';
     Button15.Caption := '';
  end;

  if pbook.Checked then
  begin
      Button1.Caption := 'A byte of python';
     Button2.Caption := 'c++ для чайников';
     Button3.Caption := 'М. Э. Абрамян PASCALABC.NET, часть 1';
     Button4.Caption := 'М. Э. Абрамян PASCALABC.NET, часть 2';
     Button5.Caption := 'Язык программирования  C';
     Button6.Caption := 'Алгоритмы (Кормен)';
     Button7.Caption := 'Биология 9 класс';
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
     Button1.Caption := 'Алгебра 7 класс Мордкович учебник';
     Button2.Caption := 'Алгебра 7 класс Мордкович задачник';
     Button3.Caption := 'Алгебра 8-9 класс Галицкий';
     Button4.Caption := 'Алгебра 8 класс Мордкович учебник';
     Button5.Caption := 'Алгебра 8 класс Мордкович задачник';
     Button6.Caption := 'Алгебра 9 класс Мордкович учебник';
     Button7.Caption := 'Алгебра 10 класс Мордкович учебник';
     Button8.Caption := 'Алгебра 10 класс Мордкович задачник';
     Button9.Caption := 'Алгебра 11 класс Мордкович учебник';
     Button10.Caption := 'Алгебра 11 класс Мордкович задачник';
     Button11.Caption := 'Геометрия Атанасян 7-9 класс';
     Button12.Caption := 'Геометрия Атанасян 10-11 класс';
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
     ShellExecute(Handle, 'open', '7-1_Введение.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-1_Робототехника.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-1_Компьютерные сети.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-4_ВебСайты.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'AByteofPythonRussian-2.02.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '26127_599a0ea03657703ec80de03350301775.pdf', nil, nil, SW_RESTORE);

end;

procedure TLForm.Button2Click(Sender: TObject);
begin
  if i7.Checked then
     ShellExecute(Handle, 'open', '7-2a_УстройствоКомп.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-2a_КодированиеВведение.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-2_Математическая логика.ppt', nil, nil, SW_RESTORE);
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
     ShellExecute(Handle, 'open', '7-2b_ПрограммноеОбеспечение.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-3_Системы счисления.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-3_Моделирование.ppt', nil, nil, SW_RESTORE);
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
     ShellExecute(Handle, 'open', '7-3_Обработка чисел.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-4_Основы программирования (АлгЯзык).ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-4_Программирование (АлгЯзык).ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-6_Паскаль.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'Abramyan-Pascal2016-2.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '26163_5e034c05b3e75ee49c7be8ced0adcfe3.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button5Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-4_Обработка текста.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-5_Подготовка электронных документов.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-5_Программирование (Паскаль).ppt', nil, nil, SW_RESTORE);
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
     ShellExecute(Handle, 'open', '7-5_Обработка графики.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-6_Основы программирования (Python).ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-6_Программирование (Python).ppt', nil, nil, SW_RESTORE);
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
     ShellExecute(Handle, 'open', '7-6a_Управление исполнителями.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-7_Основы программирования (Паскаль).ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-7_Информатика и общество.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-8a_GIMP_I.ppt', nil, nil, SW_RESTORE);
   if pbook.Checked then
      ShellExecute(Handle, 'open', 'Пасечник В.В. — Биология. Введение в общую биологию. 9 класс. Учебник — 2018.pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', 'Мордкович А.Г. - Алгебра и начала математического анализа (10 класс, ч.1, проф.ур.)-2009.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button8Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-6b_Программирование графики.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', '8-8_Электронные таблицы.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-8_Электронные таблицы.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', '11u-8b_GIMP_II.ppt', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', 'Мордкович А.Г. - Алгебра и начала математичеcкого анализа (10кл., ч.2, проф.) -2009.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button9Click(Sender: TObject);
begin
   if i7.Checked then
     ShellExecute(Handle, 'open', '7-7_Мультимедиа.ppt', nil, nil, SW_RESTORE);
   if i8.Checked then
     ShellExecute(Handle, 'open', 'ТехникаБезопасности8.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-9_Базы данных.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', 'Информатика. 10кл. Углубл. ур. В 2ч. Ч.1_Поляков, Еремин_2013 -344с (оригинал).pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', 'Алгебра и нач. мат. анал. 11кл. Учебник_Мордкович, Семенов_2014 -311с.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button10Click(Sender: TObject);
begin
    if i7.Checked then
     ShellExecute(Handle, 'open', 'ТехникаБезопасности.ppt', nil, nil, SW_RESTORE);
   if i9.Checked then
     ShellExecute(Handle, 'open', '9-10_Базы данных(Access).ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', 'Информатика. 10кл. Углубл. ур. В 2ч. Ч.2_Поляков, Еремин_2013 -304с (исправл).pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '26228_f761d10c1b56854d01b1a685d8b4e815.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button11Click(Sender: TObject);
begin
   if i9.Checked then
     ShellExecute(Handle, 'open', 'ТехникаБезопасности9.ppt', nil, nil, SW_RESTORE);
   if i1011.Checked then
     ShellExecute(Handle, 'open', 'Информатика. 11кл. Углубл. ур. В 2ч. Ч.1_Поляков, Еремин_2013 -240с (исправл).pdf', nil, nil, SW_RESTORE);
   if a789.Checked then
      ShellExecute(Handle, 'open', '59_2-Geometriya.-7-9-kl.-Uchebnik_Atanasyan-L.S.-i-dr_2010-384s.pdf', nil, nil, SW_RESTORE);
end;

procedure TLForm.Button12Click(Sender: TObject);
begin
   if i1011.Checked then
     ShellExecute(Handle, 'open', 'Информатика. 11кл. Углубл. ур. В 2ч. Ч.2_Поляков, Еремин_2013 -304с (исправл).pdf', nil, nil, SW_RESTORE);
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
