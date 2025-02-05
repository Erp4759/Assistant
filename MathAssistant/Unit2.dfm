object Form2: TForm2
  Left = 100
  Top = 100
  BorderStyle = bsSingle
  Caption = 'Quad Equations V2'
  ClientHeight = 510
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
  DesignSize = (
    796
    510)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 224
    Top = 88
    Width = 325
    Height = 25
    Caption = #1044#1072#1085#1086' '#1091#1088#1072#1074#1085#1077#1085#1080#1077': ax^2+bx+c = 0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Script MT Bold'
    Font.Style = [fsBold]
    ParentFont = False
    Layout = tlCenter
  end
  object Label2: TLabel
    Left = 75
    Top = 128
    Width = 129
    Height = 25
    Anchors = []
    AutoSize = False
    BiDiMode = bdLeftToRight
    Caption = #1042#1074#1077#1076#1080#1090#1077' a:'
    Color = clBtnShadow
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentColor = False
    ParentFont = False
    Transparent = False
    ExplicitLeft = 77
  end
  object Label3: TLabel
    Left = 298
    Top = 128
    Width = 129
    Height = 25
    AutoSize = False
    Caption = #1042#1074#1077#1076#1080#1090#1077' b:'
    Color = clBtnShadow
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label4: TLabel
    Left = 538
    Top = 129
    Width = 129
    Height = 25
    AutoSize = False
    Caption = #1042#1074#1077#1076#1080#1090#1077' c:'
    Color = clBtnShadow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object Label5: TLabel
    Left = 68
    Top = 312
    Width = 41
    Height = 81
    AutoSize = False
    Caption = 'D = '
    Color = clBtnShadow
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object Label6: TLabel
    Left = 248
    Top = 311
    Width = 40
    Height = 82
    AutoSize = False
    Caption = 'X1 = '
    Color = clBtnShadow
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object Label7: TLabel
    Left = 464
    Top = 312
    Width = 40
    Height = 81
    AutoSize = False
    Caption = 'X2 = '
    Color = clBtnShadow
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
    Layout = tlCenter
  end
  object inputA: TEdit
    Left = 77
    Top = 152
    Width = 129
    Height = 73
    Anchors = []
    AutoSelect = False
    AutoSize = False
    TabOrder = 0
    ExplicitLeft = 79
  end
  object inputB: TEdit
    Left = 298
    Top = 152
    Width = 129
    Height = 73
    AutoSelect = False
    AutoSize = False
    TabOrder = 1
  end
  object inputC: TEdit
    Left = 538
    Top = 152
    Width = 129
    Height = 73
    AutoSelect = False
    AutoSize = False
    TabOrder = 2
  end
  object OutD: TEdit
    Left = 104
    Top = 314
    Width = 102
    Height = 81
    AutoSelect = False
    AutoSize = False
    TabOrder = 3
  end
  object OutX1: TEdit
    Left = 288
    Top = 313
    Width = 119
    Height = 82
    AutoSelect = False
    AutoSize = False
    TabOrder = 4
  end
  object outX2: TEdit
    Left = 502
    Top = 313
    Width = 113
    Height = 82
    AutoSelect = False
    AutoSize = False
    TabOrder = 5
  end
  object Enter: TButton
    Left = 664
    Top = 325
    Width = 112
    Height = 57
    Caption = #1042#1074#1086#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = inpButtonClick
  end
  object BackButton: TButton
    Left = 0
    Top = 0
    Width = 97
    Height = 41
    Caption = #1053#1072' '#1075#1083#1072#1074#1085#1091#1102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = exitButton
  end
end
