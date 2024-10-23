{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit laz_fpspreadsheet_visual_dsgn;

{$warn 5023 off : no warning about unused units}
interface

uses
  fpsvisualreg, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('fpsvisualreg', @fpsvisualreg.Register);
end;

initialization
  RegisterPackage('laz_fpspreadsheet_visual_dsgn', @Register);
end.
