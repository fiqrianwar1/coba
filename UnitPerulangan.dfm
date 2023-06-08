object Form6Perulangan_P3: TForm6Perulangan_P3
  Left = 195
  Top = 168
  Width = 928
  Height = 480
  Caption = 'Form Perulangan'
  Color = clBtnFace
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
    Left = 24
    Top = 32
    Width = 90
    Height = 13
    Caption = 'Jumlah Perulangan'
  end
  object edt1: TEdit
    Left = 144
    Top = 32
    Width = 41
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 232
    Top = 32
    Width = 49
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 40
    Top = 72
    Width = 297
    Height = 169
    TabOrder = 2
  end
end
