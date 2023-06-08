object Form3madiri1_P2: TForm3madiri1_P2
  Left = 249
  Top = 217
  Width = 928
  Height = 480
  Caption = 'Praktek_Mandiri1'
  Color = 13154753
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 24
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object lbl2: TLabel
    Left = 80
    Top = 56
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object edtnil1: TEdit
    Left = 144
    Top = 24
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object edtnil2: TEdit
    Left = 144
    Top = 56
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 240
    Top = 32
    Width = 81
    Height = 33
    Caption = 'Proses Semua'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 64
    Top = 88
    Width = 281
    Height = 153
    Caption = 'Nilai Proses'
    TabOrder = 3
    object lbl3: TLabel
      Left = 8
      Top = 24
      Width = 60
      Height = 13
      Caption = 'Nilai Tambah'
    end
    object lbl4: TLabel
      Left = 8
      Top = 56
      Width = 56
      Height = 13
      Caption = 'Nilai Kurang'
    end
    object lbl5: TLabel
      Left = 8
      Top = 88
      Width = 38
      Height = 13
      Caption = 'Nilai Kali'
    end
    object lbl6: TLabel
      Left = 8
      Top = 120
      Width = 42
      Height = 13
      Caption = 'Nilai Bagi'
    end
    object edt3: TEdit
      Left = 88
      Top = 24
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 88
      Top = 56
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 88
      Top = 88
      Width = 81
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 88
      Top = 120
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 192
      Top = 24
      Width = 73
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 192
      Top = 56
      Width = 73
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 192
      Top = 88
      Width = 73
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 192
      Top = 120
      Width = 73
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
