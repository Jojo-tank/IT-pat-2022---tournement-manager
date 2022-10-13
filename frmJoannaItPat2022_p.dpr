program frmJoannaItPat2022_p;

uses
  Vcl.Forms,
  frmWelcome_u in 'frmWelcome_u.pas' {frmWelcome},
  frmCreateAccount_u in 'frmCreateAccount_u.pas' {frmCreateAccount},
  frmAdmin_u in 'frmAdmin_u.pas' {frmAdmin},
  dmTounement_u in 'dmTounement_u.pas' {DataModule1: TDataModule},
  frmControlPanel_u in 'frmControlPanel_u.pas' {frmControlPanel},
  frmOverall_u in 'frmOverall_u.pas' {frmOverall},
  frmCurrent_u in 'frmCurrent_u.pas' {frmCurrent};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWelcome, frmWelcome);
  Application.CreateForm(TfrmCreateAccount, frmCreateAccount);
  Application.CreateForm(TfrmAdmin, frmAdmin);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmControlPanel, frmControlPanel);
  Application.CreateForm(TfrmOverall, frmOverall);
  Application.CreateForm(TfrmCurrent, frmCurrent);
  Application.Run;
end.
