program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Body},
  Unit2 in 'Unit2.pas' {Editor},
  Unit3 in 'Unit3.pas' {Reference};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBody, Body);
  Application.Run;
end.
