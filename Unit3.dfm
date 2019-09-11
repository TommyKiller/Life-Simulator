object Reference: TReference
  Left = 0
  Top = 0
  Caption = 'Reference'
  ClientHeight = 161
  ClientWidth = 568
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 159
    Top = 0
    Width = 4
    Height = 18
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object ListBox1: TListBox
    Left = 0
    Top = 0
    Width = 153
    Height = 161
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 19
    Items.Strings = (
      'Survival rates'
      'Rates of resurrection'
      'Health increase'
      'Cycle duration'
      'Initial percentage'
      'Common factor'
      'Health decrease'
      'Start health rate')
    ParentFont = False
    TabOrder = 0
    OnClick = ListBox1Click
  end
  object OK: TButton
    Left = 463
    Top = 128
    Width = 97
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = OKClick
  end
end
