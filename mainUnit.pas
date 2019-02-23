unit mainUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.MultiView, FMX.StdCtrls, System.Actions,
  FMX.ActnList;

type
  TmainForm = class(TForm)
    MultiView1: TMultiView;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    ActionListMain: TActionList;
    activeWorksAction: TAction;
    ActionTrackProviders: TAction;
    ActionLoaderClients: TAction;
    procedure ActionTrackProvidersExecute(Sender: TObject);
    procedure activeWorksActionExecute(Sender: TObject);
    procedure ActionLoaderClientsExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

{$R *.fmx}

uses Forms.ActiveWorks, DMUnit;

procedure TmainForm.ActionLoaderClientsExecute(Sender: TObject);
begin
  // Loader Clients
end;

procedure TmainForm.ActionTrackProvidersExecute(Sender: TObject);
begin
  // Track Providers
end;

procedure TmainForm.activeWorksActionExecute(Sender: TObject);
begin
  // Active Works
  with TActiveWorksForm.Create(Application) do
  begin
    Activate;
  end;
end;

end.
