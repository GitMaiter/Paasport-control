object Form6: TForm6
  Left = 802
  Top = 293
  Width = 259
  Height = 321
  Caption = 'Form6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 32
    Width = 117
    Height = 13
    Caption = #1050#1086#1076' '#1087#1072#1089#1087#1086#1088#1090#1085#1086#1075#1086' '#1089#1090#1086#1083#1091
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 48
    Top = 72
    Width = 61
    Height = 13
    Caption = #1085#1072#1079#1074#1072' '#1089#1090#1086#1083#1091
    FocusControl = DBEdit2
  end
  object Label4: TLabel
    Left = 48
    Top = 112
    Width = 31
    Height = 13
    Caption = #1056#1072#1081#1086#1085
    FocusControl = DBLookupComboBox1
  end
  object DBEdit1: TDBEdit
    Left = 48
    Top = 48
    Width = 134
    Height = 21
    DataField = 'PCode'
    DataSource = DataModule2.DataSource2
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 48
    Top = 88
    Width = 145
    Height = 21
    DataField = 'PName'
    DataSource = DataModule2.DataSource2
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 48
    Top = 128
    Width = 145
    Height = 21
    DataField = 'RNameTest'
    DataSource = DataModule2.DataSource2
    TabOrder = 2
  end
  object Button1: TButton
    Left = 56
    Top = 168
    Width = 75
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 208
    Width = 75
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
    TabOrder = 4
    OnClick = Button2Click
  end
end
