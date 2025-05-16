{ pkgs ? import (fetchTarball
  "https://github.com/NixOS/nixpkgs/archive/nixos-unstable.tar.gz") { } }:

pkgs.mkShell { buildInputs = with pkgs; [ typst tinymist typst-fmt ]; }
