object Form1: TForm1
  Left = 240
  Top = 125
  Width = 519
  Height = 333
  Caption = 'Calculadora'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 120
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 120
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 320
    Top = 72
    Width = 25
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 392
    Top = 72
    Width = 25
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 320
    Top = 128
    Width = 25
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 392
    Top = 128
    Width = 25
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = Button4Click
  end
end
