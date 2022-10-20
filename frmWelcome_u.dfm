object frmWelcome: TfrmWelcome
  Left = 0
  Top = 0
  Caption = 'Welcome!'
  ClientHeight = 368
  ClientWidth = 439
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object lblWelcomeText: TLabel
    Left = 32
    Top = 32
    Width = 374
    Height = 19
    Caption = 'Welcome to the tournerment management software! '
  end
  object lblLogin: TLabel
    Left = 48
    Top = 72
    Width = 50
    Height = 19
    Caption = 'Login: '
  end
  object btnGetStarted: TButton
    Left = 32
    Top = 208
    Width = 374
    Height = 57
    Caption = 'Get Started!'
    TabOrder = 0
    OnClick = btnGetStartedClick
  end
  object btnCreateAccount: TButton
    Left = 32
    Top = 287
    Width = 374
    Height = 57
    Caption = 'New? Create an account!'
    TabOrder = 1
  end
  object edtUsername: TEdit
    Left = 48
    Top = 112
    Width = 185
    Height = 27
    TabOrder = 2
    TextHint = 'Username'
  end
  object edtPassword: TEdit
    Left = 48
    Top = 160
    Width = 185
    Height = 27
    TabOrder = 3
    TextHint = 'Password'
  end
end
