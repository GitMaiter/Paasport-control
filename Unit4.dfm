object Form4: TForm4
  Left = 351
  Top = 170
  Width = 1088
  Height = 565
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 56
    Width = 28
    Height = 13
    Caption = #1051#1102#1076#1080
  end
  object Label2: TLabel
    Left = 536
    Top = 56
    Width = 31
    Height = 13
    Caption = #1042#1080#1076#1072#1108
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 80
    Width = 441
    Height = 120
    DataSource = DataModule2.DataSource3
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'LCode'
        Title.Caption = #1050#1086#1076' '#1083#1102#1076#1080#1085#1080
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LName'
        Title.Caption = #1055#1030#1041
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LAge'
        Title.Caption = #1042#1110#1082
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LAdress'
        Title.Caption = #1040#1076#1088#1077#1089#1072
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 968
    Top = 24
    Width = 75
    Height = 25
    Caption = #1042#1080#1093#1110#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 224
    Width = 449
    Height = 97
    TabOrder = 2
    object Button2: TButton
      Left = 16
      Top = 40
      Width = 105
      Height = 25
      Caption = #1044#1086#1076#1072#1090#1080
      TabOrder = 0
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 152
      Top = 40
      Width = 113
      Height = 25
      Caption = #1047#1084#1110#1085#1080#1090#1080
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 304
      Top = 40
      Width = 113
      Height = 25
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080
      TabOrder = 2
      OnClick = Button4Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 520
    Top = 224
    Width = 465
    Height = 97
    TabOrder = 3
    object Button5: TButton
      Left = 24
      Top = 32
      Width = 105
      Height = 25
      Caption = #1044#1086#1076#1072#1090#1080
      TabOrder = 0
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 168
      Top = 32
      Width = 105
      Height = 25
      Caption = #1047#1084#1110#1085#1080#1090#1080
      TabOrder = 1
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 320
      Top = 32
      Width = 113
      Height = 25
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080
      TabOrder = 2
      OnClick = Button7Click
    end
  end
  object DBGrid2: TDBGrid
    Left = 528
    Top = 80
    Width = 465
    Height = 120
    DataSource = DataModule2.DataSource4
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PStol'
        Title.Caption = #1055#1057
        Width = 151
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ludi'
        Title.Caption = #1055#1030#1041
        Width = 99
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VNomer'
        Title.Caption = #1053#1086#1084#1077#1088' '#1055
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VData'
        Title.Caption = #1044#1072#1074#1072' '#1074#1080#1076#1072#1095#1110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VOtrimannya'
        Title.Caption = #1044#1072#1090#1072' '#1086#1090#1088#1080#1084#1072#1085#1085#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VDataObminu'
        Title.Caption = #1055#1088#1080#1095#1080#1085#1072' '#1074#1080#1076#1072#1095#1110
        Visible = True
      end>
  end
  object TGroupBox
    Left = 48
    Top = 344
    Width = 337
    Height = 145
    TabOrder = 5
    object Label3: TLabel
      Left = 16
      Top = 16
      Width = 273
      Height = 13
      Caption = #1054#1090#1088#1080#1084#1072#1085#1085#1103' '#1076#1072#1085#1085#1080#1093' '#1087#1088#1086' '#1083#1102#1076#1077#1081' '#1079#1072' '#1087#1072#1089#1087#1086#1088#1090#1085#1080#1084' '#1089#1090#1086#1083#1086#1084' '
    end
    object ComboBox1: TComboBox
      Left = 16
      Top = 40
      Width = 209
      Height = 21
      ItemHeight = 13
      TabOrder = 0
      Text = #1042#1080#1073#1110#1088' '#1087#1072#1089#1087#1086#1088#1090#1085#1086#1075#1086' '#1089#1090#1086#1083#1091
      OnChange = ComboBox1Change
    end
    object Edit1: TEdit
      Left = 16
      Top = 72
      Width = 209
      Height = 21
      TabOrder = 1
    end
    object Button8: TButton
      Left = 16
      Top = 104
      Width = 75
      Height = 25
      Caption = #1042#1080#1082#1086#1085#1072#1090#1080
      TabOrder = 2
      OnClick = Button8Click
    end
  end
  object DBGrid3: TDBGrid
    Left = 408
    Top = 352
    Width = 601
    Height = 129
    DataSource = DataModule2.DataSource5
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
  end
  object Button9: TButton
    Left = 928
    Top = 488
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1080#1090#1080
    TabOrder = 7
    OnClick = Button9Click
  end
end
