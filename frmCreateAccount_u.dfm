object frmCreateAccount: TfrmCreateAccount
  Left = 0
  Top = 0
  Caption = 'Create an account'
  ClientHeight = 294
  ClientWidth = 343
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object btnCreate: TButton
    Left = 32
    Top = 208
    Width = 281
    Height = 57
    Caption = 'Create your account!'
    TabOrder = 0
  end
  object edtUsername: TEdit
    Left = 32
    Top = 32
    Width = 281
    Height = 25
    TabOrder = 1
    TextHint = 'Username'
  end
  object edtPassword: TEdit
    Left = 32
    Top = 104
    Width = 281
    Height = 27
    TabOrder = 2
    TextHint = 'Password'
  end
  object edtConfirm: TEdit
    Left = 32
    Top = 152
    Width = 281
    Height = 27
    TabOrder = 3
    TextHint = 'Confirm password'
  end
end
