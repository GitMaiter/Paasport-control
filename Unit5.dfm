object Form5: TForm5
  Left = 645
  Top = 199
  Width = 198
  Height = 347
  Caption = 'Form5'
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
    Left = 16
    Top = 32
    Width = 58
    Height = 13
    Caption = #1050#1086#1076' '#1056#1072#1081#1086#1085#1091
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 70
    Height = 13
    Caption = #1053#1072#1079#1074#1072' '#1088#1072#1081#1086#1085#1091
    FocusControl = DBEdit2
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 48
    Width = 134
    Height = 21
    DataField = 'RCode'
    DataSource = DataModule2.DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 88
    Width = 137
    Height = 21
    DataField = 'RName'
    DataSource = DataModule2.DataSource1
    TabOrder = 1
  end
  object Button1: TButton
    Left = 16
    Top = 128
    Width = 75
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 168
    Width = 75
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
    TabOrder = 3
    OnClick = Button2Click
  end
end
