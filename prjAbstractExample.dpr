program prjAbstractExample;

uses
  Vcl.Forms,
  UAbstracExample in 'UAbstracExample.pas' {frmAbstracExample},
  UBasicShape in 'UBasicShape.pas',
  UShapes in 'UShapes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmAbstracExample, frmAbstracExample);
  Application.Run;
end.
