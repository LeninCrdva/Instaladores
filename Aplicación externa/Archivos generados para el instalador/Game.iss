; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F058F9C3-929A-4278-91B3-333253278695}
AppName=Goku Game
AppVersion=1.0
;AppVerName=Goku Game 1.0
DefaultDirName={pf}\Goku Game
DisableProgramGroupPage=yes
OutputDir=C:\Users\Usuario\Documents\Instaladores\OrquideaHotel
OutputBaseFilename=gokuGame
SetupIconFile=C:\Users\Usuario\Downloads\pin_in.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Usuario\Documents\Instaladores\game.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Goku Game"; Filename: "{app}\game.exe"
Name: "{commondesktop}\Goku Game"; Filename: "{app}\game.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\game.exe"; Description: "{cm:LaunchProgram,Goku Game}"; Flags: nowait postinstall skipifsilent

