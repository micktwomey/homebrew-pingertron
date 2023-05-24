{ pkgs, ... }:

{
  packages = [ 
    pkgs.git
    pkgs.just
  ];

  enterShell = ''
    just -l
  '';
}
