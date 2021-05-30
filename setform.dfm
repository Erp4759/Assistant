object setf: Tsetf
  Left = 0
  Top = 0
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
  ClientHeight = 494
  ClientWidth = 301
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 60
    Top = 56
    Width = 57
    Height = 33
    Caption = #1058#1077#1084#1072':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe Print'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RadioButton1: TRadioButton
    Left = 60
    Top = 200
    Width = 113
    Height = 17
    Caption = #1058#1105#1084#1085#1072#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 60
    Top = 136
    Width = 113
    Height = 17
    Caption = #1057#1074#1077#1090#1083#1072#1103
    Checked = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    TabStop = True
    OnClick = RadioButton2Click
  end
  object creatbt: TCheckBox
    Left = 60
    Top = 328
    Width = 133
    Height = 17
    Caption = 'Secret mode'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = creatbtClick
  end
  object boatbutton: TButton
    Left = 60
    Top = 388
    Width = 169
    Height = 50
    Caption = #1063#1090#1086'-'#1090#1086' '#1089#1077#1082#1088#1077#1090#1085#1086#1077'..'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = boatbuttonClick
  end
end
