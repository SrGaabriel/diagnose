{ pkgs ? import ./nixpkgs-pinned.nix
, ghc ? pkgs.haskell.compiler.ghc9103
}:

pkgs.haskell.lib.buildStackProject {
  inherit ghc;

  buildInputs = with pkgs; [
    
  ];

  extraArgs = "";
  name = "diagnose";
}
