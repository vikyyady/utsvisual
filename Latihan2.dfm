object Lat2: TLat2
  Left = 192
  Top = 125
  Width = 870
  Height = 500
  Caption = 'LATIHAN 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 32
    Width = 41
    Height = 16
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 56
    Top = 56
    Width = 41
    Height = 16
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 56
    Top = 96
    Width = 377
    Height = 241
    TabOrder = 2
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 49
      Height = 16
      Caption = 'TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 16
      Top = 56
      Width = 47
      Height = 16
      Caption = 'KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 16
      Top = 88
      Width = 63
      Height = 16
      Caption = 'PERKALIAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 16
      Top = 120
      Width = 67
      Height = 16
      Caption = 'PEMBAGIAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 104
      Top = 16
      Width = 129
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 104
      Top = 48
      Width = 129
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 104
      Top = 80
      Width = 129
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 104
      Top = 112
      Width = 129
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 272
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 272
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 272
      Top = 80
      Width = 75
      Height = 25
      Caption = 'x'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 272
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object btn1: TButton
    Left = 256
    Top = 40
    Width = 105
    Height = 41
    Caption = 'PROSES ALL'
    TabOrder = 3
    OnClick = btn1Click
  end
end
