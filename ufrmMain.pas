unit ufrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Menus, FMX.TabControl, FMX.Layouts, FMX.ListBox,
  FMX.Edit;

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
    stylbkLight: TStyleBook;
    stylbkDark: TStyleBook;
    lblMainHeader: TLabel;
    btnStartServer: TButton;
    tbcMain: TTabControl;
    tbtmServerConfig: TTabItem;
    tbtmServerInstaller: TTabItem;
    lstServerConfig: TListBox;
    layoutInstallersCentered: TLayout;
    btnInstallUpdateServer: TButton;
    btnInstallUpdateuMod: TButton;
    btnVerifyServerFiles: TButton;
    mniHelp: TMenuItem;
    lstheadServerList: TListBoxGroupHeader;
    lstServerName: TListBoxItem;
    edtServerHostname: TEdit;
    btnClearServerHostname: TClearEditButton;
    lstServerDescription: TListBoxItem;
    edtServerDescription: TEdit;
    btnEditDescription: TEditButton;
    lstServerBanner: TListBoxItem;
    edtServerBannerURL: TEdit;
    btnClearBannerURL: TClearEditButton;
    lstServerWebsiteURL: TListBoxItem;
    edtSerberWebsiteURL: TEdit;
    btnClearWebsiteURL: TClearEditButton;
    lstheadServerNetworking: TListBoxGroupHeader;
    lstServerIP: TListBoxItem;
    edtServerIP: TEdit;
    btnClearServerIP: TClearEditButton;
    btnServerNetworkingHelp: TButton;
    lstServerPort: TListBoxItem;
    edtServerPort: TEdit;
    btnClearServerPort: TClearEditButton;
    lstheadRcon: TListBoxGroupHeader;
    btnHelpRcon: TButton;
    lstRconIP: TListBoxItem;
    edtRconIP: TEdit;
    btnClearRconIP: TClearEditButton;
    lstRconPort: TListBoxItem;
    edtRconPort: TEdit;
    btnClearRconPort: TClearEditButton;
    lstRconPassword: TListBoxItem;
    edtRconPassword: TEdit;
    btnGenerateRconPassword: TEditButton;
    btnShowRconPassword: TPasswordEditButton;
    btnSaveServerConfig: TButton;
    lblVersion: TLabel;
    lblAppVersion: TLabel;
    procedure mniDarkThemeClick(Sender: TObject);
    procedure mniLightThemeClick(Sender: TObject);
    procedure btnStartServerClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

procedure TfrmMain.btnStartServerClick(Sender: TObject);
begin
  ShowMessage('test');
end;

procedure TfrmMain.mniDarkThemeClick(Sender: TObject);
begin
  mniLightTheme.IsChecked := False;
  mniDarkTheme.IsChecked := True;
  Self.StyleBook := stylbkDark;
end;

procedure TfrmMain.mniLightThemeClick(Sender: TObject);
begin
  mniLightTheme.IsChecked := True;
  mniDarkTheme.IsChecked := False;
  Self.StyleBook := stylbkLight;
end;

end.

