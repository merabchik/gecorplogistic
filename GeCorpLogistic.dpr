program GeCorpLogistic;

uses
  System.StartUpCopy,
  FMX.Forms,
  mainUnit in 'mainUnit.pas' {mainForm},
  DMUnit in 'DMUnit.pas' {DModule: TDataModule},
  Forms.ActiveWorks in 'forms\Forms.ActiveWorks.pas' {ActiveWorksForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(TDModule, DModule);
  Application.CreateForm(TActiveWorksForm, ActiveWorksForm);
  Application.Run;
end.
