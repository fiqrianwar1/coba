object Form1Latihan2_P1: TForm1Latihan2_P1
  Left = 210
  Top = 160
  Width = 928
  Height = 480
  Caption = 'Latihan 2'
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
    Left = 64
    Top = 48
    Width = 100
    Height = 13
    Caption = 'Masukan Nama Anda'
  end
  object edt1: TEdit
    Left = 64
    Top = 72
    Width = 217
    Height = 21
    TabOrder = 0
    OnChange = panel1Click
  end
  object btn1: TButton
    Left = 304
    Top = 72
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 72
    Top = 112
    Width = 265
    Height = 41
    Caption = 'Panel1'
    TabOrder = 2
    OnClick = panel1Click
  end
end
