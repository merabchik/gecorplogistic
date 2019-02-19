program GeCorpLogistic;

uses
  System.StartUpCopy,
  FMX.Forms,
  mainUnit in 'mainUnit.pas' {Form1},
  DMUnit in 'DMUnit.pas' {DModule: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDModule, DModule);
  Application.Run;
end.
