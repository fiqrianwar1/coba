object Form1_1_latihan3_P1: TForm1_1_latihan3_P1
  Left = 221
  Top = 168
  Width = 928
  Height = 480
  Caption = 'Latihan 3'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 24
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object lbl2: TLabel
    Left = 48
    Top = 56
    Width = 30
    Height = 13
    Caption = 'Nama '
  end
  object lbl3: TLabel
    Left = 48
    Top = 88
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object lbl4: TLabel
    Left = 48
    Top = 120
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object lbl5: TLabel
    Left = 48
    Top = 152
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object lbl6: TLabel
    Left = 240
    Top = 25
    Width = 14
    Height = 13
    Caption = ':  -'
  end
  object lbl7: TLabel
    Left = 240
    Top = 57
    Width = 14
    Height = 13
    Caption = ':  -'
  end
  object lbl8: TLabel
    Left = 240
    Top = 89
    Width = 14
    Height = 13
    Caption = ':  -'
  end
  object lbl9: TLabel
    Left = 240
    Top = 128
    Width = 14
    Height = 13
    Caption = ':  -'
  end
  object lbl10: TLabel
    Left = 240
    Top = 153
    Width = 14
    Height = 13
    Caption = ':  -'
  end
  object edt1: TEdit
    Left = 88
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 88
    Top = 56
    Width = 137
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 88
    Top = 88
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object cbb1: TComboBox
    Left = 88
    Top = 120
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
    Items.Strings = (
      'Laki - laki'
      'Perempuan')
  end
  object dtp1: TDateTimePicker
    Left = 88
    Top = 152
    Width = 137
    Height = 25
    Date = 45074.475366412040000000
    Time = 45074.475366412040000000
    TabOrder = 4
  end
  object btn1: TButton
    Left = 48
    Top = 192
    Width = 81
    Height = 33
    Caption = 'Bersihkan'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 136
    Top = 192
    Width = 89
    Height = 33
    Caption = 'Tamplkan Data'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 232
    Top = 192
    Width = 81
    Height = 33
    Caption = 'Copy Data'
    TabOrder = 7
    OnClick = btn3Click
  end
end
