program EDIComponents;

uses
  Forms,
  fmEDIComponentsUnit in 'fmEDIComponentsUnit.pas' {Form5},
  TElementBaseUnit in 'Elements\TElementBaseUnit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
