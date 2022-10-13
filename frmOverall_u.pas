unit frmOverall_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmOverall = class(TForm)
    lblHeading: TLabel;
    lblSeed: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOverall: TfrmOverall;

implementation

{$R *.dfm}

end.
