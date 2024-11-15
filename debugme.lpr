// # [ zrfisaac ]

// # [ about ]
// # - author : Isaac Caires
// # . - email : zrfisaac@gmail.com
// # . - site : zrfisaac.github.io

// # [ lazarus ]
program debugme;

{$mode objfpc}
{$H+}

uses
  {$IFDEF UNIX}
    cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
    athreads,
  {$ENDIF}
  Interfaces,
  Forms,
  menu_main,
  module_main,
  unit_config;

{$R *.res}

begin
  RequireDerivedFormResource := True;
  Application.Title := 'DebugMe';
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TMenuMain, MenuMain);
  Application.Run;
end.

