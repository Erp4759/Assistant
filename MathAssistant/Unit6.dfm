object Unit1: TUnit1
  Left = 100
  Top = 100
  BorderStyle = bsSingle
  Caption = 'Math Assistant V 1.0'
  ClientHeight = 471
  ClientWidth = 796
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object MainLabel: TLabel
    Left = 136
    Top = 32
    Width = 538
    Height = 44
    Caption = #1044#1086#1073#1088#1086' '#1087#1086#1078#1072#1083#1086#1074#1072#1090#1100' '#1074' Math Assistant!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe Script'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object buttonEqu: TButton
    Left = 136
    Top = 160
    Width = 153
    Height = 97
    Caption = #1056#1077#1096#1077#1085#1080#1077' '#1082#1074#1072#1076#1088#1072#1090#1085#1086#1075#1086' '#1091#1088#1072#1074#1085#1077#1085#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    WordWrap = True
    OnClick = equClick
  end
  object SinusButton: TButton
    Left = 312
    Top = 160
    Width = 153
    Height = 97
    Caption = #1057#1080#1085#1091#1089'/'#1082#1086#1089#1080#1085#1091#1089'/'#1090#1072#1085#1075#1077#1085#1089'/'#1082#1086#1090#1072#1085#1075#1077#1085#1089
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    WordWrap = True
    OnClick = SinPg
  end
  object thPfgr: TButton
    Left = 496
    Top = 160
    Width = 153
    Height = 97
    Caption = #1058#1077#1086#1088#1077#1084#1072' '#1087#1080#1092#1072#1075#1086#1088#1072
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Thpfg
  end
  object Button4: TButton
    Left = 136
    Top = 278
    Width = 153
    Height = 97
    Caption = #1055#1083#1086#1097#1072#1076#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clHotLight
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ImageAlignment = iaRight
    ParentFont = False
    TabOrder = 3
    OnClick = SquareOpn
  end
  object Nrvn: TButton
    Left = 312
    Top = 279
    Width = 153
    Height = 97
    Caption = #1058#1088#1080#1075#1086#1085#1086#1084#1077#1090#1088#1080#1095#1077#1089#1082#1080#1077' '#1074#1099#1088#1072#1078#1077#1085#1080#1103' '#1080' '#1080#1093' '#1087#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
    WordWrap = True
    OnClick = NrvnClick
  end
  object factOpn: TButton
    Left = 496
    Top = 279
    Width = 153
    Height = 97
    Caption = #1060#1072#1082#1090#1086#1088#1080#1072#1083' '#1095#1080#1089#1083#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Un9opn
  end
end
