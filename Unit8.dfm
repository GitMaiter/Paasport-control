object Form8: TForm8
  Left = 519
  Top = 140
  Width = 295
  Height = 425
  Caption = 'Form8'
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
    Left = 40
    Top = 48
    Width = 87
    Height = 13
    Caption = #1055#1072#1089#1087#1086#1088#1090#1085#1080#1081' cnsk'
    FocusControl = DBLookupComboBox1
  end
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 18
    Height = 13
    Caption = #1055#1030#1041
    FocusControl = DBLookupComboBox2
  end
  object Label3: TLabel
    Left = 40
    Top = 128
    Width = 83
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1091
    FocusControl = DBEdit1
  end
  object Label4: TLabel
    Left = 40
    Top = 168
    Width = 60
    Height = 13
    Caption = #1044#1072#1090#1072' '#1074#1080#1076#1072#1095#1110
    FocusControl = DBEdit2
  end
  object Label5: TLabel
    Left = 40
    Top = 208
    Width = 64
    Height = 13
    Caption = #1044#1072#1090#1072' '#1054#1073#1084#1110#1085#1091
    FocusControl = DBEdit3
  end
  object Label6: TLabel
    Left = 40
    Top = 248
    Width = 85
    Height = 13
    Caption = #1055#1088#1080#1095#1080#1085#1072'  '#1086#1073#1084#1085#1110#1091' '
    FocusControl = DBEdit4
  end
  object Button1: TButton
    Left = 40
    Top = 296
    Width = 75
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 40
    Top = 336
    Width = 75
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 40
    Top = 64
    Width = 169
    Height = 21
    DataField = 'PStol'
    DataSource = DataModule2.DataSource4
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 40
    Top = 104
    Width = 161
    Height = 21
    DataField = 'Ludi'
    DataSource = DataModule2.DataSource4
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 144
    Width = 134
    Height = 21
    DataField = 'VNomer'
    DataSource = DataModule2.DataSource4
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 184
    Width = 134
    Height = 21
    DataField = 'VData'
    DataSource = DataModule2.DataSource4
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 224
    Width = 169
    Height = 21
    DataField = 'VOtrimannya'
    DataSource = DataModule2.DataSource4
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 264
    Width = 169
    Height = 21
    DataField = 'VDataObminu'
    DataSource = DataModule2.DataSource4
    TabOrder = 7
  end
end
