{ pkgs ? import ./nix }:
pkgs.mkShell {
  name = "packet-kubernetes";
  buildInputs = [ pkgs.yq pkgs.gnumake pkgs.kubectl pkgs.kustomize ];
}
