object Form7LatihanPeruangan_P3: TForm7LatihanPeruangan_P3
  Left = 197
  Top = 168
  Width = 928
  Height = 480
  Caption = 'Latihan Perulangan'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 64
    Top = 32
    Width = 17
    Height = 13
    Caption = 'Nim'
  end
  object lbl2: TLabel
    Left = 64
    Top = 64
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl3: TLabel
    Left = 64
    Top = 96
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 64
    Top = 125
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 64
    Top = 160
    Width = 29
    Height = 13
    Caption = 'Tugas'
  end
  object edt1: TEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 112
    Top = 64
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 112
    Top = 96
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 112
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 112
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 56
    Top = 200
    Width = 457
    Height = 137
    TabOrder = 5
  end
  object btn2: TBitBtn
    Left = 288
    Top = 360
    Width = 97
    Height = 33
    TabOrder = 6
    Kind = bkClose
  end
  object btn3: TBitBtn
    Left = 56
    Top = 360
    Width = 81
    Height = 41
    Caption = 'Urutkan'
    TabOrder = 7
    OnClick = btn3Click
    Kind = bkYes
  end
end
