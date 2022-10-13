unit frmWelcome_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.hash;

type
  TfrmWelcome = class(TForm)
    lblWelcomeText: TLabel;
    btnGetStarted: TButton;
    btnCreateAccount: TButton;
    lblLogin: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWelcome: TfrmWelcome;

implementation

{$R *.dfm}

end.
