object Body: TBody
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Life Simulator'
  ClientHeight = 359
  ClientWidth = 461
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Map: TImage
    Left = 0
    Top = 0
    Width = 461
    Height = 359
    Align = alClient
    ExplicitLeft = 120
    ExplicitTop = 40
    ExplicitWidth = 201
    ExplicitHeight = 281
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
  end
  object ActionList1: TActionList
    Left = 32
    object New: TAction
      Category = 'MMProgramm'
      Caption = 'New'
      OnExecute = NewExecute
    end
    object Start: TAction
      Category = 'MMProgramm'
      Caption = 'Start'
      OnExecute = StartExecute
    end
    object Stop: TAction
      Category = 'MMProgramm'
      Caption = 'Stop'
      OnExecute = StopExecute
    end
    object Pause: TAction
      Category = 'MMProgramm'
      Caption = 'Pause'
      OnExecute = PauseExecute
    end
    object Exit: TAction
      Category = 'MMProgramm'
      Caption = 'Exit'
      OnExecute = ExitExecute
    end
    object Help: TAction
      Category = 'MMHelp'
      Caption = 'Help'
      OnExecute = HelpExecute
    end
  end
  object MainMenu1: TMainMenu
    Left = 64
    object Program1: TMenuItem
      Caption = 'Program'
      object New1: TMenuItem
        Action = New
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Start1: TMenuItem
        Action = Start
      end
      object Pause1: TMenuItem
        Action = Pause
      end
      object Stop1: TMenuItem
        Action = Stop
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Action = Exit
      end
    end
    object Settings1: TMenuItem
      Caption = 'Settings'
      object Windowed1: TMenuItem
        Caption = 'Windowed'
        OnClick = Windowed1Click
      end
    end
    object Help1: TMenuItem
      Action = Help
    end
  end
end
