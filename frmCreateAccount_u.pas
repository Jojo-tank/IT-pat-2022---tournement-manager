unit frmCreateAccount_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCreateAccount = class(TForm)
    btnCreate: TButton;
    edtUsername: TEdit;
    edtPassword: TEdit;
    edtConfirm: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCreateAccount: TfrmCreateAccount;

implementation

{$R *.dfm}

end.
