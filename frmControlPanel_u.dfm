object frmControlPanel: TfrmControlPanel
  Left = 0
  Top = 0
  Hint = 
    'Warning: all results from the current round MUST be completed BE' +
    'FORE begining the next round'
  Caption = 'Control Panel'
  ClientHeight = 307
  ClientWidth = 625
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object lblCurrentRound: TLabel
    Left = 24
    Top = 16
    Width = 111
    Height = 19
    Caption = 'Current round: '
  end
  object lblWarning: TLabel
    Left = 32
    Top = 168
    Width = 5
    Height = 19
  end
  object pnlInput: TPanel
    Left = 328
    Top = 16
    Width = 273
    Height = 265
    TabOrder = 0
    object lblInput: TLabel
      Left = 16
      Top = 16
      Width = 81
      Height = 19
      Caption = 'Input Panel'
    end
    object lblTime: TLabel
      Left = 16
      Top = 109
      Width = 47
      Height = 19
      Caption = 'Time: '
    end
    object cbxTask: TCheckBox
      Left = 16
      Top = 152
      Width = 129
      Height = 17
      Caption = 'Task complete'
      TabOrder = 0
    end
    object edtTime: TEdit
      Left = 69
      Top = 106
      Width = 121
      Height = 27
      TabOrder = 1
    end
    object btnInput: TButton
      Left = 16
      Top = 192
      Width = 241
      Height = 41
      Caption = 'Send to leaderboard'
      TabOrder = 2
    end
    object cmxPlayer: TComboBox
      Left = 16
      Top = 56
      Width = 145
      Height = 27
      TabOrder = 3
    end
  end
  object btnFinish: TButton
    Left = 24
    Top = 56
    Width = 145
    Height = 41
    Caption = 'Finish round'
    TabOrder = 1
  end
  object btnNext: TButton
    Left = 24
    Top = 129
    Width = 145
    Height = 41
    Hint = 
      'Warning: ALL results from the current round MUST be input BEFORE' +
      ' begining the next round.'
    Caption = 'Start next round'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object btnSTOP: TButton
    Left = 24
    Top = 218
    Width = 145
    Height = 41
    Caption = 'Emergency stop'
    TabOrder = 3
  end
end
