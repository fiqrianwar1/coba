object Form4kondisional2_P2: TForm4kondisional2_P2
  Left = 223
  Top = 200
  Width = 928
  Height = 480
  Caption = 'Latihan 2 kondisional'
  Color = 12173512
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 96
    Top = 136
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 96
    Top = 168
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl4: TLabel
    Left = 96
    Top = 200
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl3: TLabel
    Left = 296
    Top = 136
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 296
    Top = 168
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object pnl1: TPanel
    Left = 112
    Top = 48
    Width = 281
    Height = 33
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 152
    Top = 104
    Width = 65
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 232
    Top = 104
    Width = 49
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object edtnil1: TEdit
    Left = 152
    Top = 136
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtnil2: TEdit
    Left = 152
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtnil3: TEdit
    Left = 152
    Top = 200
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object edtbobot1: TEdit
    Left = 232
    Top = 136
    Width = 49
    Height = 21
    TabOrder = 6
  end
  object edtbobot2: TEdit
    Left = 232
    Top = 168
    Width = 49
    Height = 21
    TabOrder = 7
  end
  object edtbobot3: TEdit
    Left = 232
    Top = 200
    Width = 49
    Height = 21
    TabOrder = 8
  end
  object edttotal: TEdit
    Left = 336
    Top = 136
    Width = 65
    Height = 21
    TabOrder = 9
  end
  object edtgrade: TEdit
    Left = 336
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 152
    Top = 232
    Width = 65
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 224
    Top = 232
    Width = 65
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 336
    Top = 232
    Width = 65
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
