unit Forms.ActiveWorks;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs;

type
  TActiveWorksForm = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Activate;
  end;

var
  ActiveWorksForm: TActiveWorksForm;

implementation

{$R *.fmx}

procedure TActiveWorksForm.Activate;
begin
  self.ShowModal;
end;

procedure TActiveWorksForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := TCloseAction.caFree;
end;

end.
