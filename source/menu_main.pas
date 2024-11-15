// # [ zrfisaac ]

// # [ about ]
// # - author : Isaac Caires
// # . - email : zrfisaac@gmail.com
// # . - site : zrfisaac.github.io

// # [ lazarus ]
unit menu_main;

{$mode objfpc}
{$H+}

interface

uses
  Classes,
  SysUtils,
  Forms,
  Controls,
  Graphics,
  Dialogs,
  ExtCtrls,
  ComCtrls,
  Menus;

type

  { TMenuMain }

  TMenuMain = class(TForm)
    imTray: TImageList;
    imMenu: TImageList;
    miMenu: TMainMenu;
    pnBack: TPanel;
    pmTray: TPopupMenu;
    sbFooter: TStatusBar;
    tiTray: TTrayIcon;
  end;

var
  MenuMain: TMenuMain;

implementation

{$R *.lfm}

end.

