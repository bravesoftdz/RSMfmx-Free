unit ufrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Menus;

type
  TfrmMain = class(TForm)
    statMain: TStatusBar;
    tlbMain: TToolBar;
    mnbrMain: TMenuBar;
    mniFile: TMenuItem;
    mniOpenServerRoot: TMenuItem;
    mniOpenPluginsFolder: TMenuItem;
    mniOpenConfigsFolder: TMenuItem;
    mniOpenLangFolder: TMenuItem;
    mniOpenDataFolder: TMenuItem;
    mniSep: TMenuItem;
    mniExit: TMenuItem;
    mniTheme: TMenuItem;
    mniLightTheme: TMenuItem;
    mniDarkTheme: TMenuItem;
    mniResources: TMenuItem;
    mniResuMod: TMenuItem;
    mniResChaosCode: TMenuItem;
    mniResRustAdmin: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

end.
