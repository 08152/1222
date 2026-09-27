[Setup]
AppName=MeinProgramm
AppVersion=1.0
DefaultDirName={pf}\MeinProgramm
OutputDir=build
OutputBaseFilename=MeinProgrammSetup

[Files]
Source: "build\app.zip"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\MeinProgramm"; Filename: "{app}\app.zip"
