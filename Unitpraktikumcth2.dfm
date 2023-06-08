object Form2kalkulator_P2: TForm2kalkulator_P2
  Left = 220
  Top = 204
  Width = 903
  Height = 480
  Caption = 'kalkulator'
  Color = 12502186
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 64
    Top = 40
    Width = 27
    Height = 13
    Caption = 'nilai 1'
  end
  object lbl2: TLabel
    Left = 64
    Top = 72
    Width = 27
    Height = 13
    Caption = 'nilai 2'
  end
  object lbl3: TLabel
    Left = 64
    Top = 120
    Width = 21
    Height = 13
    Caption = 'hasil'
  end
  object edtnil1: TEdit
    Left = 112
    Top = 40
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object edtnil2: TEdit
    Left = 112
    Top = 72
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 112
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object btntambah: TButton
    Left = 232
    Top = 48
    Width = 65
    Height = 25
    Caption = 'tambah'
    TabOrder = 3
    OnClick = btntambahClick
  end
  object btn2: TButton
    Left = 232
    Top = 88
    Width = 65
    Height = 25
    Caption = 'selesai'
    TabOrder = 4
    OnClick = btn2Click
  end
end
