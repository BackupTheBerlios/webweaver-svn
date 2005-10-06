program Installer;

uses
  Forms,
  uFrmMain in 'forms\uFrmMain.pas' {FrmMain},
  uIrgendwas in 'units\uIrgendwas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
