{ pkgs ? import ./nix }:
pkgs.mkShell {
  name = "packet-kubernetes";
  buildInputs = [ pkgs.kind pkgs.yq pkgs.gnumake pkgs.kubectl pkgs.kustomize pkgs.kubernetes-helm ];
}
