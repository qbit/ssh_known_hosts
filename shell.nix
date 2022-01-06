{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    shellHook = ''
      alias make="bmake"
    '';
    nativeBuildInputs = [
      pkgs.buildPackages.bmake
      pkgs.buildPackages.nixfmt
      pkgs.buildPackages.perl
      pkgs.buildPackages.perlPackages.TextTemplate
      pkgs.buildPackages.torsocks
      pkgs.buildPackages.tor
    ];
}
