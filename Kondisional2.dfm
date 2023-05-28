object kon2: Tkon2
  Left = 192
  Top = 125
  Width = 870
  Height = 500
  Caption = 'KONDISIONAL 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 112
    Width = 114
    Height = 16
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 144
    Width = 80
    Height = 16
    Caption = 'NILAI TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 176
    Width = 62
    Height = 16
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 24
    Top = 208
    Width = 90
    Height = 16
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 24
    Top = 240
    Width = 65
    Height = 16
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 24
    Top = 320
    Width = 40
    Height = 16
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 24
    Top = 352
    Width = 43
    Height = 16
    Caption = 'GRADE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 24
    Top = 384
    Width = 26
    Height = 16
    Caption = 'KET.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 8
    Top = 16
    Width = 393
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 152
    Top = 64
    Width = 129
    Height = 33
    Caption = 'NILAI'
    Color = clMedGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 288
    Top = 64
    Width = 97
    Height = 33
    Caption = 'BOBOT'
    Color = clMedGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 152
    Top = 104
    Width = 129
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 152
    Top = 136
    Width = 129
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 152
    Top = 168
    Width = 129
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 152
    Top = 200
    Width = 129
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 152
    Top = 232
    Width = 129
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 288
    Top = 104
    Width = 97
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 288
    Top = 136
    Width = 97
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 288
    Top = 168
    Width = 97
    Height = 21
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 288
    Top = 200
    Width = 97
    Height = 21
    TabOrder = 11
  end
  object Edit10: TEdit
    Left = 288
    Top = 232
    Width = 97
    Height = 21
    TabOrder = 12
  end
  object btn1: TButton
    Left = 24
    Top = 272
    Width = 113
    Height = 33
    Caption = 'HITUNG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 272
    Width = 113
    Height = 33
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 280
    Top = 272
    Width = 113
    Height = 33
    Caption = 'KELUAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = btn3Click
  end
  object Edit11: TEdit
    Left = 152
    Top = 312
    Width = 233
    Height = 21
    TabOrder = 16
  end
  object Edit12: TEdit
    Left = 152
    Top = 344
    Width = 233
    Height = 21
    TabOrder = 17
  end
  object Edit13: TEdit
    Left = 152
    Top = 376
    Width = 233
    Height = 21
    TabOrder = 18
  end
end
