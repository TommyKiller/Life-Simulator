object Editor: TEditor
  Left = 0
  Top = 0
  Caption = 'Editor'
  ClientHeight = 134
  ClientWidth = 445
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
    Left = 0
    Top = 24
    Width = 95
    Height = 19
    Caption = 'Survival rates'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Caption: TLabel
    Left = 0
    Top = 0
    Width = 445
    Height = 23
    Align = alTop
    Alignment = taCenter
    Caption = 'Enter the data'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 121
  end
  object Label2: TLabel
    Left = 0
    Top = 42
    Width = 146
    Height = 19
    Caption = 'Rates of resurrection'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 271
    Top = 24
    Width = 122
    Height = 19
    Caption = 'Initial percentage'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 271
    Top = 42
    Width = 110
    Height = 19
    Caption = 'Common factor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 0
    Top = 60
    Width = 107
    Height = 19
    Caption = 'Health increase'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 271
    Top = 60
    Width = 111
    Height = 19
    Caption = 'Health decrease'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 0
    Top = 78
    Width = 157
    Height = 19
    Caption = 'Cycle duration (in ms)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 271
    Top = 78
    Width = 113
    Height = 19
    Caption = 'Start health rate'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object SR: TEdit
    Left = 160
    Top = 24
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object RR: TEdit
    Left = 160
    Top = 42
    Width = 49
    Height = 21
    TabOrder = 1
  end
  object IP: TEdit
    Left = 396
    Top = 24
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object CF: TEdit
    Left = 396
    Top = 42
    Width = 49
    Height = 21
    TabOrder = 3
  end
  object Accept: TButton
    Left = 275
    Top = 108
    Width = 81
    Height = 25
    Caption = 'Accept'
    TabOrder = 4
    OnClick = AcceptClick
  end
  object HI: TEdit
    Left = 160
    Top = 60
    Width = 49
    Height = 21
    TabOrder = 5
  end
  object HD: TEdit
    Left = 396
    Top = 60
    Width = 49
    Height = 21
    TabOrder = 6
  end
  object CD: TEdit
    Left = 160
    Top = 78
    Width = 49
    Height = 21
    TabOrder = 7
  end
  object Cancel: TButton
    Left = 360
    Top = 108
    Width = 81
    Height = 25
    Caption = 'Cancel'
    TabOrder = 8
    OnClick = CancelClick
  end
  object SH: TEdit
    Left = 396
    Top = 78
    Width = 49
    Height = 21
    TabOrder = 9
  end
end
