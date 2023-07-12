object Form1: TForm1
  Left = 248
  Top = 106
  Width = 928
  Height = 480
  Caption = 'SISWA'
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
    Left = 24
    Top = 24
    Width = 47
    Height = 13
    Caption = 'ID SISWA'
  end
  object lbl2: TLabel
    Left = 24
    Top = 56
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl3: TLabel
    Left = 24
    Top = 88
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object lbl4: TLabel
    Left = 24
    Top = 120
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl5: TLabel
    Left = 24
    Top = 152
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object lbl6: TLabel
    Left = 24
    Top = 184
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl7: TLabel
    Left = 24
    Top = 216
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 336
    Top = 24
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object lbl9: TLabel
    Left = 336
    Top = 56
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl10: TLabel
    Left = 336
    Top = 88
    Width = 59
    Height = 13
    Caption = 'WALI KELAS'
  end
  object lbl11: TLabel
    Left = 336
    Top = 120
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl12: TLabel
    Left = 336
    Top = 152
    Width = 44
    Height = 13
    Caption = 'TELEPON'
  end
  object lbl13: TLabel
    Left = 336
    Top = 184
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object edt1: TEdit
    Left = 128
    Top = 24
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 56
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 128
    Top = 88
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 128
    Top = 120
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 128
    Top = 152
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 16
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 120
    Top = 272
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 224
    Top = 280
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 328
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HARUS'
    TabOrder = 8
  end
  object btn5: TButton
    Left = 432
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 312
    Width = 489
    Height = 120
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cbb1: TComboBox
    Left = 128
    Top = 184
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 11
    Text = 'cbb1'
  end
  object cbb2: TComboBox
    Left = 128
    Top = 216
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = 'cbb2'
  end
  object edt6: TEdit
    Left = 448
    Top = 24
    Width = 153
    Height = 21
    TabOrder = 13
    Text = 'edt6'
  end
  object cbb3: TComboBox
    Left = 448
    Top = 56
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Text = 'cbb3'
  end
  object edt7: TEdit
    Left = 448
    Top = 88
    Width = 153
    Height = 21
    TabOrder = 15
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 448
    Top = 120
    Width = 153
    Height = 21
    TabOrder = 16
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 448
    Top = 152
    Width = 153
    Height = 21
    TabOrder = 17
    Text = 'edt9'
  end
  object cbb4: TComboBox
    Left = 448
    Top = 184
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 18
    Text = 'cbb4'
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'iqbal_visual'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 'C:\Users\lenovo\Documents\Visual_UAS\libmysql.dll'
    Left = 680
    Top = 128
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'SELECT * FROM tb_siswa')
    Params = <>
    Left = 680
    Top = 176
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 680
    Top = 232
  end
end
