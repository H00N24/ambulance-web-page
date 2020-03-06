{ sources ? import ./nix/sources.nix }:

with import sources.nixpkgs {};

mkShell {
  name = "ambulance-page-env";
  buildInputs = [
    niv
    libxml2
    ruby
  ];
  shellHook = ''
  '';
  preferLocalBuild = true;
}
