{ pkgs ? import (import ./nix/sources.nix).nixpkgs {}}:
pkgs.mkShell {
  name = "packet-kubernetes";
  buildInputs = [ pkgs.yq pkgs.gnumake pkgs.kubectl pkgs.kustomize ];
}
