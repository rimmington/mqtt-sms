{ mqtt-sms ? { outPath = ./.; name = "mqtt-sms"; }
, pkgs ? import <nixpkgs> {}
}:
let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./package.nix;
  };
in rec {
  tarball = pkgs.runCommand "mqtt-sms-1.0.0.tgz" { buildInputs = [ pkgs.nodejs ]; } ''
    mv `HOME=$PWD npm pack ${mqtt-sms}` $out
  '';
  build = nodePackages.buildNodePackage {
    name = "mqtt-sms-1.0.0";
    src = [ tarball ];
    buildInputs = nodePackages.nativeDeps."mqtt-sms" or [];
    deps = [ nodePackages.by-spec."mqtt"."^1.8.0" nodePackages.by-spec."twilio"."^2.9.1" nodePackages.by-spec."winston"."^2.2.0" ];
    peerDependencies = [];
  };
}