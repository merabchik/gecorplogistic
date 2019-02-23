unit DMUnit;

interface

uses
  System.SysUtils, System.Classes, REST.Types, Data.Bind.Components,
  Data.Bind.ObjectScope, REST.Client, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.FMXUI.Wait,
  Data.DB, FireDAC.Comp.Client, System.ImageList, FMX.ImgList, FMX.Types, FMX.Controls;

type
  TDModule = class(TDataModule)
    RESTClient: TRESTClient;
    FDConnection: TFDConnection;
    ImageList: TImageList;
    StyleBook: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DModule: TDModule;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
