import
  (builtins.fetchTarball {
    name = "nixpkgs-pinned";
    url = "https://github.com/nixos/nixpkgs/archive/c59305bab2065cfecc4944690d9eedbb56f3a9fa.tar.gz";
    # Use `nix-prefetch-url --unpack <url>`
    sha256 = "16rsfnnxk6294sz6asx0shblirkhm4yyvkimq3v00c0y2114gp7b";
  })
{ }

