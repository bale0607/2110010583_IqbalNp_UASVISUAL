object Form2: TForm2
  Left = 212
  Top = 169
  Width = 928
  Height = 480
  Caption = 'wali kelas'
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
    Top = 16
    Width = 73
    Height = 13
    Caption = 'ID WALI KELAS'
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 17
    Height = 13
    Caption = 'NIP'
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl4: TLabel
    Left = 24
    Top = 112
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl5: TLabel
    Left = 24
    Top = 144
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 320
    Top = 16
    Width = 38
    Height = 13
    Caption = 'MATPEL'
  end
  object lbl7: TLabel
    Left = 320
    Top = 48
    Width = 61
    Height = 13
    Caption = 'PENDIDIKAN'
  end
  object lbl8: TLabel
    Left = 320
    Top = 80
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object lbl9: TLabel
    Left = 320
    Top = 112
    Width = 44
    Height = 13
    Caption = 'TELEPON'
  end
  object edt1: TEdit
    Left = 128
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object Edit1: TEdit
    Left = 129
    Top = 48
    Width = 152
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object edt2: TEdit
    Left = 128
    Top = 80
    Width = 153
    Height = 21
    TabOrder = 2
    Text = 'edt2'
  end
  object cbb1: TComboBox
    Left = 128
    Top = 112
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
  end
  object edt3: TEdit
    Left = 128
    Top = 144
    Width = 153
    Height = 21
    TabOrder = 4
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 416
    Top = 16
    Width = 153
    Height = 21
    TabOrder = 5
    Text = 'edt4'
  end
  object cbb2: TComboBox
    Left = 416
    Top = 48
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb2'
  end
  object cbb3: TComboBox
    Left = 416
    Top = 80
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'cbb3'
  end
  object edt5: TEdit
    Left = 416
    Top = 112
    Width = 153
    Height = 21
    TabOrder = 8
    Text = 'edt5'
  end
  object btn1: TButton
    Left = 24
    Top = 176
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 128
    Top = 176
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 232
    Top = 176
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 336
    Top = 176
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 440
    Top = 176
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 232
    Width = 409
    Height = 120
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
    Left = 688
    Top = 104
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'SELECT * FROM tb_walikelas')
    Params = <>
    Left = 688
    Top = 160
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 688
    Top = 216
  end
end
