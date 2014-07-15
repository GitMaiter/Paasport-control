object Form7: TForm7
  Left = 950
  Top = 197
  Width = 281
  Height = 321
  Caption = 'Form7'
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
    Top = 24
    Width = 19
    Height = 13
    Caption = #1050#1086#1076
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 40
    Top = 64
    Width = 18
    Height = 13
    Caption = #1055#1030#1041
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 40
    Top = 104
    Width = 15
    Height = 13
    Caption = #1042#1110#1082
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 40
    Top = 144
    Width = 37
    Height = 13
    Caption = #1040#1076#1088#1077#1089#1072
    FocusControl = DBEdit4
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 40
    Width = 134
    Height = 21
    DataField = 'LCode'
    DataSource = DataModule2.DataSource3
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 80
    Width = 199
    Height = 21
    DataField = 'LName'
    DataSource = DataModule2.DataSource3
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 120
    Width = 134
    Height = 21
    DataField = 'LAge'
    DataSource = DataModule2.DataSource3
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 160
    Width = 193
    Height = 21
    DataField = 'LAdress'
    DataSource = DataModule2.DataSource3
    TabOrder = 3
  end
  object Button1: TButton
    Left = 40
    Top = 200
    Width = 75
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 40
    Top = 240
    Width = 75
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
    TabOrder = 5
    OnClick = Button2Click
  end
end
