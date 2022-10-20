unit frmControlPanel_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmControlPanel = class(TForm)
    lblCurrentRound: TLabel;
    pnlInput: TPanel;
    cbxTask: TCheckBox;
    lblInput: TLabel;
    lblTime: TLabel;
    edtTime: TEdit;
    btnInput: TButton;
    btnFinish: TButton;
    cmxPlayer: TComboBox;
    btnNext: TButton;
    btnSTOP: TButton;
    lblWarning: TLabel;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmControlPanel: TfrmControlPanel;

implementation

{$R *.dfm}



end.
