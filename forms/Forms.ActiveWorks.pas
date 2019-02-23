unit Forms.ActiveWorks;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs;

type
  TActiveWorksForm = class(TForm)
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

end.
