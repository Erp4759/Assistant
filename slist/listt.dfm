object listofst: Tlistofst
  Left = 0
  Top = 0
  Caption = #1057#1087#1080#1089#1086#1082' '#1091#1095#1077#1085#1080#1082#1086#1074
  ClientHeight = 494
  ClientWidth = 796
  Color = clGradientInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object aclass: TRadioButton
    Left = 72
    Top = 112
    Width = 113
    Height = 17
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = aclick
  end
  object bclass: TRadioButton
    Left = 72
    Top = 160
    Width = 113
    Height = 17
    Caption = #1041
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = bclick
  end
  object vclass: TRadioButton
    Left = 72
    Top = 216
    Width = 113
    Height = 17
    Caption = #1042
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = vclick
  end
  object gclass: TRadioButton
    Left = 72
    Top = 263
    Width = 113
    Height = 26
    Caption = #1043
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = gclick
  end
  object dclass: TRadioButton
    Left = 72
    Top = 318
    Width = 113
    Height = 36
    Caption = #1044
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = dclick
  end
  object eclass: TRadioButton
    Left = 72
    Top = 384
    Width = 113
    Height = 17
    Caption = #1045
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = eclick
  end
  object changeclass: TComboBox
    Left = 72
    Top = 61
    Width = 145
    Height = 21
    TabOrder = 6
    Items.Strings = (
      '7'
      '8'
      '9'
      '10'
      '11')
  end
  object Students: TMemo
    Left = 280
    Top = 40
    Width = 489
    Height = 409
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Students')
    OEMConvert = True
    ParentFont = False
    TabOrder = 7
  end
  object Button1: TButton
    Left = 72
    Top = 424
    Width = 97
    Height = 41
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Button1Click
  end
end
