{ pkgs ? import <nixpkgs> {}
, mqtt-sms ? ./. }:

let
  pkg = pkgs.callPackage mqtt-sms {};
in rec {
  inherit (pkg) tarball build;

  # Will be run in a container with all Detox services running
  integrationTest = ''
    echo NOTE: No integration tests for mqtt-sms.
  '';
}
