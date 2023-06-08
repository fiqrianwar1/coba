object Form8latihanperulangan2_P3: TForm8latihanperulangan2_P3
  Left = 196
  Top = 166
  Width = 928
  Height = 480
  Caption = 'latihan2.2'
  Color = clSilver
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
    Top = 40
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object lbl2: TLabel
    Left = 64
    Top = 72
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object lbl3: TLabel
    Left = 64
    Top = 104
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object cbb1: TComboBox
    Left = 168
    Top = 40
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 168
    Top = 72
    Width = 137
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 168
    Top = 104
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'Teknik Informatika'
      'Sistem Informatika')
  end
  object btn1: TButton
    Left = 64
    Top = 144
    Width = 113
    Height = 33
    Caption = 'Add Data'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 192
    Top = 144
    Width = 113
    Height = 33
    Caption = 'View Grafik'
    TabOrder = 4
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 328
    Top = 40
    Width = 361
    Height = 153
    TabOrder = 5
  end
  object cht1: TChart
    Left = 184
    Top = 240
    Width = 449
    Height = 201
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn3: TButton
    Left = 64
    Top = 192
    Width = 113
    Height = 33
    Caption = 'Clear'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 192
    Top = 192
    Width = 113
    Height = 33
    Caption = 'Clear All'
    TabOrder = 8
    OnClick = btn4Click
  end
end
