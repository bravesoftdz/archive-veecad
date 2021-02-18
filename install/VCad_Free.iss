; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=VeeCAD
AppVerName=VeeCAD V2.41.3.0
AppPublisher=Roger Lacelles
AppPublisherURL=http://veecad.com
AppSupportURL=http://veecad.com
AppUpdatesURL=http://veecad.com
DefaultDirName={pf}\VeeCAD
DefaultGroupName=VeeCAD
Compression=lzma
SolidCompression=yes
SourceDir=..\
ChangesAssociations=yes
VersionInfoVersion=2.41.3.0
SetupIconFile=images\mainicon\VeeCAD_Vista.ico
; Only run on Win NT 2000 and later
MinVersion=0,5.0
AppMutex=VeeCAD2Run
DisableWelcomePage=no
DisableDirPage=no

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Dirs]
Name: "{app}\Tutorials"
Name: "{app}\Samples"
Name: "{app}\Samples\Patterns"
Name: "{app}\Library"
Name: "{app}\Library\TinyCAD"
Name: "{app}\Library\DesignSpark"
Name: "{app}\Library\Kicad"
Name: "{app}\Library\XLDesigner"
Name: "{app}\Patterns"


[Files]
Source: "src\VeeCAD.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "src\G-CodeConfig.txt"; DestDir: "{app}"; Flags: onlyifdoesntexist
Source: "src\G-CodeConfig.txt"; DestDir: "{app}"; DestName: "G-CodeConfigBAK.txt";
Source: "src\veecad.chm"; DestDir: "{app}"; Flags: ignoreversion
Source: "Tutorial\*"; DestDir: "{app}\Tutorials"; Flags: ignoreversion
Source: "Sample\*"; DestDir: "{app}\Samples"; Flags: ignoreversion
Source: "Sample\Patterns\*.per"; DestDir: "{app}\Samples\Patterns"; Flags: ignoreversion


Source: "Library\V_Capacitors.per"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "Library\V_Capacitors_Metric.per"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "Library\V_Standard.per"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "Library\V_Relays.per"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "Library\V_Alphabet.per"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "Library\V_SMD.per"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "Library\V_Displays.per"; DestDir: "{app}\Library"; Flags: ignoreversion

Source: "Library\TinyCAD\V_Battery.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Connector.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Linear.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Logic.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Passive.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Relay.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Transistor.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Diode.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Microcontroller.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_Regulator.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion
Source: "Library\TinyCAD\V_adc_dac.TCLib"; DestDir: "{app}\Library\TinyCAD"; Flags: ignoreversion

Source: "nets\CrocodilePhysics\CrocodileParts.txt"; DestDir: "{app}\Library"; Flags: onlyifdoesntexist
Source: "nets\CrocodilePhysics\CrocodileParts.txt"; DestDir: "{app}\Library\"; DestName: "CrocodileParts.bak"; Flags:

Source: "Library\DesignSpark\DS_Discrete.per"; DestDir: "{app}\Library\DesignSpark"; Flags: ignoreversion
Source: "Library\DesignSpark\DS_Fairchild1.per"; DestDir: "{app}\Library\DesignSpark"; Flags: ignoreversion
Source: "Library\DesignSpark\DS_IC.per"; DestDir: "{app}\Library\DesignSpark"; Flags: ignoreversion
Source: "Library\DesignSpark\DS_MicrochipPIC.per"; DestDir: "{app}\Library\DesignSpark"; Flags: ignoreversion
Source: "Library\DesignSpark\DS_MPlib.per"; DestDir: "{app}\Library\DesignSpark"; Flags: ignoreversion
Source: "Library\DesignSpark\DS_PICAXE.per"; DestDir: "{app}\Library\DesignSpark"; Flags: ignoreversion
Source: "Library\DesignSpark\DS_Relay.per"; DestDir: "{app}\Library\DesignSpark"; Flags: ignoreversion

Source: "Library\Kicad\V_Battery.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Connector.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Linear.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Logic.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Passive.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Relay.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Transistor.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Diode.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Microcontroller.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_Regulator.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion
Source: "Library\Kicad\V_adc_dac.lib"; DestDir: "{app}\Library\Kicad"; Flags: ignoreversion

Source: "Library\XLDesigner\XLDesigner 1.per"; DestDir: "{app}\Library\XLDesigner"; Flags: ignoreversion
Source: "Library\XLDesigner\XLDesigner 2.per"; DestDir: "{app}\Library\XLDesigner"; Flags: ignoreversion
Source: "Library\XLDesigner\XLDesigner 3.per"; DestDir: "{app}\Library\XLDesigner"; Flags: ignoreversion
Source: "Library\XLDesigner\XLDesigner 4.per"; DestDir: "{app}\Library\XLDesigner"; Flags: ignoreversion
Source: "Library\XLDesigner\XLDesigner 5.per"; DestDir: "{app}\Library\XLDesigner"; Flags: ignoreversion

Source: "src\Patterns\*.per"; DestDir: "{app}\Patterns"; Flags: ignoreversion

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
;Name: "{group}\VeeCAD"; Filename: "{app}\VeeCAD.exe"
Name: "{userprograms}\VeeCAD"; Filename: "{app}\VeeCAD.exe"
Name: "{userdesktop}\VeeCAD"; Filename: "{app}\VeeCAD.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\VeeCAD.exe"; Description: "{cm:LaunchProgram,VeeCAD}"; Flags: nowait postinstall skipifsilent

[Registry]
; ***UNINSTALL ENTIRE HKCU\SOFTWARE\RKL\VCAD key tree from registry
Root: HKCU; Subkey: "Software\RKL"; Flags: dontcreatekey uninsdeletekeyifempty
Root: HKCU; Subkey: "Software\RKL\VeeCAD"; Flags: dontcreatekey uninsdeletekeyifempty
Root: HKCU; Subkey: "Software\RKL\VeeCAD\2"; Flags: dontcreatekey uninsdeletekey

; ***REGISTER .PER FILES AS OPENED BY VEECAD.EXE
Root: HKCR; Subkey: ".per"; Flags: dontcreatekey uninsdeletekeyifempty

Root: HKCR; Subkey: ".per"; ValueType: string; ValueName: ""; ValueData: "VeeCAD"; Flags: uninsdeletevalue
;".per" is the extension we're associating. "VeeCAD" is the internal name for the file type as stored in the registry.
;Make sure you use a unique name for this so you don't inadvertently overwrite another application's registry key.

Root: HKCR; Subkey: "VeeCAD"; ValueType: string; ValueName: ""; ValueData: "VeeCAD editor file"; Flags: uninsdeletekey
;"VeeCAD" above is the name for the file type as shown in Explorer.

Root: HKCR; Subkey: "VeeCAD\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\VeeCAD.exe,0"; Flags: uninsdeletekey
;"DefaultIcon" is the registry key that specifies the filename containing the icon to associate with the file type.
;",0" tells Explorer to use the first icon from MYPROG.EXE. (",1" would mean the second icon.)

Root: HKCR; Subkey: "VeeCAD\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\VeeCAD.exe"" ""%1"""; Flags: uninsdeletekey
;"shell\open\command" is the registry key that specifies the program to execute when a file of the type is double-clicked in Explorer.
;The surrounding quotes are in the command line so it handles long filenames correctly.

; ***SET WELCOME.PER FOR AUTOMATIC OPENING ON FIRST RUN OF VEECAD BY NEW USER
Root: HKCU; Subkey: "Software\RKL\VeeCAD\2\File"; ValueType: string; ValueName: "Last0"; ValueData: "{app}\Samples\Welcome.per"; Flags: createvalueifdoesntexist

;***SETUP STANDARD LIBRARY FOR NEW USER - PROVIDES THE MAJOR LIBRARY
Root: HKCU; Subkey: "Software\RKL\VeeCAD\2\Import"; ValueType: string; ValueName: "Lib0"; ValueData: "1,{app}\library\V_Standard.per"; Flags: createvalueifdoesntexist
; * Note on adding libraries as above: *
; Difficult to add other libraries here - say if only one library is wanted by user, we shouldn't add our libraries.
; Need a "first run" key, or a [Code] section - the functions RegKeyExists() can test if first N keys are free, thus
; allowing us to insert N keys. Use RegWriteStringValue() to make keys. Put this code in CurStepChanged event, and
; if CurStep=ssPostInstall, add code to test for and insert registry keys.

