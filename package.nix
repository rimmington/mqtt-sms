{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."acorn"."^3.0.4" =
    self.by-version."acorn"."3.1.0";
  by-version."acorn"."3.1.0" = self.buildNodePackage {
    name = "acorn-3.1.0";
    version = "3.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-3.1.0.tgz";
      name = "acorn-3.1.0.tgz";
      sha1 = "e79a281c23983ccc079471a849866067e7f0c693";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.1.0" =
    self.by-version."acorn"."3.1.0";
  by-spec."acorn-jsx"."^3.0.0" =
    self.by-version."acorn-jsx"."3.0.1";
  by-version."acorn-jsx"."3.0.1" = self.buildNodePackage {
    name = "acorn-jsx-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
      name = "acorn-jsx-3.0.1.tgz";
      sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
    };
    deps = {
      "acorn-3.1.0" = self.by-version."acorn"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-escapes"."^1.1.0" =
    self.by-version."ansi-escapes"."1.4.0";
  by-version."ansi-escapes"."1.4.0" = self.buildNodePackage {
    name = "ansi-escapes-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
      name = "ansi-escapes-1.4.0.tgz";
      sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.2.1" =
    self.by-version."ansi-styles"."2.2.1";
  by-version."ansi-styles"."2.2.1" = self.buildNodePackage {
    name = "ansi-styles-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
      name = "ansi-styles-2.2.1.tgz";
      sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."^1.0.7" =
    self.by-version."argparse"."1.0.7";
  by-version."argparse"."1.0.7" = self.buildNodePackage {
    name = "argparse-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/argparse/-/argparse-1.0.7.tgz";
      name = "argparse-1.0.7.tgz";
      sha1 = "c289506480557810f14a8bc62d7a06f63ed7f951";
    };
    deps = {
      "sprintf-js-1.0.3" = self.by-version."sprintf-js"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-union"."^1.0.1" =
    self.by-version."array-union"."1.0.1";
  by-version."array-union"."1.0.1" = self.buildNodePackage {
    name = "array-union-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-union/-/array-union-1.0.1.tgz";
      name = "array-union-1.0.1.tgz";
      sha1 = "4d410fc8395cb247637124bade9e3f547d5d55f2";
    };
    deps = {
      "array-uniq-1.0.2" = self.by-version."array-uniq"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.1" =
    self.by-version."array-uniq"."1.0.2";
  by-version."array-uniq"."1.0.2" = self.buildNodePackage {
    name = "array-uniq-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.2.tgz";
      name = "array-uniq-1.0.2.tgz";
      sha1 = "5fcc373920775723cfd64d65c64bef53bf9eba6d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.0" =
    self.by-version."arrify"."1.0.1";
  by-version."arrify"."1.0.1" = self.buildNodePackage {
    name = "arrify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
      name = "arrify-1.0.1.tgz";
      sha1 = "898508da2226f380df904728456849c1501a4b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = self.buildNodePackage {
    name = "asn1-0.1.11";
    version = "0.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      name = "asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.2";
  by-version."async"."0.9.2" = self.buildNodePackage {
    name = "async-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.9.2.tgz";
      name = "async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~1.0.0" =
    self.by-version."async"."1.0.0";
  by-version."async"."1.0.0" = self.buildNodePackage {
    name = "async-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-1.0.0.tgz";
      name = "async-1.0.0.tgz";
      sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      name = "aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^0.4.1" =
    self.by-version."balanced-match"."0.4.1";
  by-version."balanced-match"."0.4.1" = self.buildNodePackage {
    name = "balanced-match-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-0.4.1.tgz";
      name = "balanced-match-0.4.1.tgz";
      sha1 = "19053e2e0748eadb379da6c09d455cf5e1039335";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-url"."^1.2.1" =
    self.by-version."base64-url"."1.2.2";
  by-version."base64-url"."1.2.2" = self.buildNodePackage {
    name = "base64-url-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-url/-/base64-url-1.2.2.tgz";
      name = "base64-url-1.2.2.tgz";
      sha1 = "90af26ef8b0b67bc801b05eccf943345649008b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64url"."~1.0.4" =
    self.by-version."base64url"."1.0.6";
  by-version."base64url"."1.0.6" = self.buildNodePackage {
    name = "base64url-1.0.6";
    version = "1.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64url/-/base64url-1.0.6.tgz";
      name = "base64url-1.0.6.tgz";
      sha1 = "d64d375d68a7c640d912e2358d170dca5bb54681";
    };
    deps = {
      "concat-stream-1.4.10" = self.by-version."concat-stream"."1.4.10";
      "meow-2.0.0" = self.by-version."meow"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."^0.9.1" =
    self.by-version."bl"."0.9.5";
  by-version."bl"."0.9.5" = self.buildNodePackage {
    name = "bl-0.9.5";
    version = "0.9.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bl/-/bl-0.9.5.tgz";
      name = "bl-0.9.5.tgz";
      sha1 = "c06b797af085ea00bc527afc8efcf11de2232054";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.5";
  by-spec."bluebird"."^2.9.30" =
    self.by-version."bluebird"."2.10.2";
  by-version."bluebird"."2.10.2" = self.buildNodePackage {
    name = "bluebird-2.10.2";
    version = "2.10.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-2.10.2.tgz";
      name = "bluebird-2.10.2.tgz";
      sha1 = "024a5517295308857f14f91f1106fc3b555f446b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^3.1.1" =
    self.by-version."bluebird"."3.3.5";
  by-version."bluebird"."3.3.5" = self.buildNodePackage {
    name = "bluebird-3.3.5";
    version = "3.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-3.3.5.tgz";
      name = "bluebird-3.3.5.tgz";
      sha1 = "5ee747f1c7bd967658b683936430aee753955a34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."2.x.x" =
    self.by-version."boom"."2.10.1";
  by-version."boom"."2.10.1" = self.buildNodePackage {
    name = "boom-2.10.1";
    version = "2.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      name = "boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.4";
  by-version."brace-expansion"."1.1.4" = self.buildNodePackage {
    name = "brace-expansion-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.4.tgz";
      name = "brace-expansion-1.1.4.tgz";
      sha1 = "464a204c77f482c085c2a36c456bbfbafb67a127";
    };
    deps = {
      "balanced-match-0.4.1" = self.by-version."balanced-match"."0.4.1";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-equal-constant-time"."^1.0.1" =
    self.by-version."buffer-equal-constant-time"."1.0.1";
  by-version."buffer-equal-constant-time"."1.0.1" = self.buildNodePackage {
    name = "buffer-equal-constant-time-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz";
      name = "buffer-equal-constant-time-1.0.1.tgz";
      sha1 = "f8e71132f7ffe6e01a5c9697a4c6f3e48d5cc819";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caller-path"."^0.1.0" =
    self.by-version."caller-path"."0.1.0";
  by-version."caller-path"."0.1.0" = self.buildNodePackage {
    name = "caller-path-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caller-path/-/caller-path-0.1.0.tgz";
      name = "caller-path-0.1.0.tgz";
      sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
    };
    deps = {
      "callsites-0.2.0" = self.by-version."callsites"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."callsites"."^0.2.0" =
    self.by-version."callsites"."0.2.0";
  by-version."callsites"."0.2.0" = self.buildNodePackage {
    name = "callsites-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/callsites/-/callsites-0.2.0.tgz";
      name = "callsites-0.2.0.tgz";
      sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.1" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase-keys"."^1.0.0" =
    self.by-version."camelcase-keys"."1.0.0";
  by-version."camelcase-keys"."1.0.0" = self.buildNodePackage {
    name = "camelcase-keys-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-1.0.0.tgz";
      name = "camelcase-keys-1.0.0.tgz";
      sha1 = "bd1a11bf9b31a1ce493493a930de1a0baf4ad7ec";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.9.0" =
    self.by-version."caseless"."0.9.0";
  by-version."caseless"."0.9.0" = self.buildNodePackage {
    name = "caseless-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.9.0.tgz";
      name = "caseless-0.9.0.tgz";
      sha1 = "b7b65ce6bf1413886539cfd533f0b30effa9cf88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.3";
  by-version."chalk"."1.1.3" = self.buildNodePackage {
    name = "chalk-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
      name = "chalk-1.1.3.tgz";
      sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
    };
    deps = {
      "ansi-styles-2.2.1" = self.by-version."ansi-styles"."2.2.1";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.3";
  by-spec."chalk"."^1.1.3" =
    self.by-version."chalk"."1.1.3";
  by-spec."cli-cursor"."^1.0.1" =
    self.by-version."cli-cursor"."1.0.2";
  by-version."cli-cursor"."1.0.2" = self.buildNodePackage {
    name = "cli-cursor-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-1.0.2.tgz";
      name = "cli-cursor-1.0.2.tgz";
      sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
    };
    deps = {
      "restore-cursor-1.0.1" = self.by-version."restore-cursor"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^2.0.0" =
    self.by-version."cli-width"."2.1.0";
  by-version."cli-width"."2.1.0" = self.buildNodePackage {
    name = "cli-width-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-2.1.0.tgz";
      name = "cli-width-2.1.0.tgz";
      sha1 = "b234ca209b29ef66fc518d9b98d5847b00edf00a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."code-point-at"."^1.0.0" =
    self.by-version."code-point-at"."1.0.0";
  by-version."code-point-at"."1.0.0" = self.buildNodePackage {
    name = "code-point-at-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.0.0.tgz";
      name = "code-point-at-1.0.0.tgz";
      sha1 = "f69b192d3f7d91e382e4b71bddb77878619ab0c6";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."1.0.x" =
    self.by-version."colors"."1.0.3";
  by-version."colors"."1.0.3" = self.buildNodePackage {
    name = "colors-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/colors/-/colors-1.0.3.tgz";
      name = "colors-1.0.3.tgz";
      sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = self.buildNodePackage {
    name = "combined-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      name = "combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.5" =
    self.by-version."combined-stream"."0.0.7";
  by-spec."commander"."^2.8.1" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commist"."^1.0.0" =
    self.by-version."commist"."1.0.0";
  by-version."commist"."1.0.0" = self.buildNodePackage {
    name = "commist-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commist/-/commist-1.0.0.tgz";
      name = "commist-1.0.0.tgz";
      sha1 = "c0c352501cf6f52e9124e3ef89c9806e2022ebef";
    };
    deps = {
      "leven-1.0.2" = self.by-version."leven"."1.0.2";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.6" =
    self.by-version."concat-stream"."1.5.1";
  by-version."concat-stream"."1.5.1" = self.buildNodePackage {
    name = "concat-stream-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.1.tgz";
      name = "concat-stream-1.5.1.tgz";
      sha1 = "f3b80acf9e1f48e3875c0688b41b6c31602eea1c";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.7" =
    self.by-version."concat-stream"."1.5.1";
  by-spec."concat-stream"."~1.4.7" =
    self.by-version."concat-stream"."1.4.10";
  by-version."concat-stream"."1.4.10" = self.buildNodePackage {
    name = "concat-stream-1.4.10";
    version = "1.4.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.4.10.tgz";
      name = "concat-stream-1.4.10.tgz";
      sha1 = "acc3bbf5602cb8cc980c6ac840fa7d8603e3ef36";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."2.x.x" =
    self.by-version."cryptiles"."2.0.5";
  by-version."cryptiles"."2.0.5" = self.buildNodePackage {
    name = "cryptiles-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      name = "cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = {
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = self.buildNodePackage {
    name = "ctype-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      name = "ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cycle"."1.0.x" =
    self.by-version."cycle"."1.0.3";
  by-version."cycle"."1.0.3" = self.buildNodePackage {
    name = "cycle-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
      name = "cycle-1.0.3.tgz";
      sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."^0.1.1" =
    self.by-version."d"."0.1.1";
  by-version."d"."0.1.1" = self.buildNodePackage {
    name = "d-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/d/-/d-0.1.1.tgz";
      name = "d-0.1.1.tgz";
      sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."~0.1.1" =
    self.by-version."d"."0.1.1";
  by-spec."debug"."^2.1.1" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-is"."~0.1.3" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = self.buildNodePackage {
    name = "deep-is-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      name = "deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."del"."^2.0.2" =
    self.by-version."del"."2.2.0";
  by-version."del"."2.2.0" = self.buildNodePackage {
    name = "del-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/del/-/del-2.2.0.tgz";
      name = "del-2.2.0.tgz";
      sha1 = "9a50f04bf37325e283b4f44e985336c252456bd5";
    };
    deps = {
      "globby-4.0.0" = self.by-version."globby"."4.0.0";
      "is-path-cwd-1.0.0" = self.by-version."is-path-cwd"."1.0.0";
      "is-path-in-cwd-1.0.0" = self.by-version."is-path-in-cwd"."1.0.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "rimraf-2.5.2" = self.by-version."rimraf"."2.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      name = "delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deprecate"."^0.1.0" =
    self.by-version."deprecate"."0.1.0";
  by-version."deprecate"."0.1.0" = self.buildNodePackage {
    name = "deprecate-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deprecate/-/deprecate-0.1.0.tgz";
      name = "deprecate-0.1.0.tgz";
      sha1 = "c49058612dc6c8e5145eafe4839b8c2c7d041c14";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."doctrine"."^1.2.1" =
    self.by-version."doctrine"."1.2.1";
  by-version."doctrine"."1.2.1" = self.buildNodePackage {
    name = "doctrine-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-1.2.1.tgz";
      name = "doctrine-1.2.1.tgz";
      sha1 = "ac0c649d70b9501e16e97acb7ec4e27168f746a3";
    };
    deps = {
      "esutils-1.1.6" = self.by-version."esutils"."1.1.6";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexify"."^3.2.0" =
    self.by-version."duplexify"."3.4.3";
  by-version."duplexify"."3.4.3" = self.buildNodePackage {
    name = "duplexify-3.4.3";
    version = "3.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexify/-/duplexify-3.4.3.tgz";
      name = "duplexify-3.4.3.tgz";
      sha1 = "af6a7b10d928b095f8ad854d072bb90998db850d";
    };
    deps = {
      "end-of-stream-1.0.0" = self.by-version."end-of-stream"."1.0.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.2" = self.by-version."readable-stream"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ecdsa-sig-formatter"."^1.0.0" =
    self.by-version."ecdsa-sig-formatter"."1.0.5";
  by-version."ecdsa-sig-formatter"."1.0.5" = self.buildNodePackage {
    name = "ecdsa-sig-formatter-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.5.tgz";
      name = "ecdsa-sig-formatter-1.0.5.tgz";
      sha1 = "0d0f32b638611f6b8f36ffd305a3e512ea5444e6";
    };
    deps = {
      "base64-url-1.2.2" = self.by-version."base64-url"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."1.0.0" =
    self.by-version."end-of-stream"."1.0.0";
  by-version."end-of-stream"."1.0.0" = self.buildNodePackage {
    name = "end-of-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.0.0.tgz";
      name = "end-of-stream-1.0.0.tgz";
      sha1 = "d4596e702734a93e40e9af864319eabd99ff2f0e";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.1.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-version."end-of-stream"."1.1.0" = self.buildNodePackage {
    name = "end-of-stream-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
      name = "end-of-stream-1.1.0.tgz";
      sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.7" =
    self.by-version."es5-ext"."0.10.11";
  by-version."es5-ext"."0.10.11" = self.buildNodePackage {
    name = "es5-ext-0.10.11";
    version = "0.10.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.11.tgz";
      name = "es5-ext-0.10.11.tgz";
      sha1 = "8184c3e705a820948c2dbe043849379b1dbd0c45";
    };
    deps = {
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.8" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.10" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.11" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.2" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.7" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es5-ext"."~0.10.8" =
    self.by-version."es5-ext"."0.10.11";
  by-spec."es6-iterator"."2" =
    self.by-version."es6-iterator"."2.0.0";
  by-version."es6-iterator"."2.0.0" = self.buildNodePackage {
    name = "es6-iterator-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.0.tgz";
      name = "es6-iterator-2.0.0.tgz";
      sha1 = "bd968567d61635e33c0b80727613c9cb4b096bac";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-map"."^0.1.3" =
    self.by-version."es6-map"."0.1.3";
  by-version."es6-map"."0.1.3" = self.buildNodePackage {
    name = "es6-map-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-map/-/es6-map-0.1.3.tgz";
      name = "es6-map-0.1.3.tgz";
      sha1 = "fe58c6654c6acd54e4397cdb72379d59b6ad5894";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-set-0.1.4" = self.by-version."es6-set"."0.1.4";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-set"."~0.1.3" =
    self.by-version."es6-set"."0.1.4";
  by-version."es6-set"."0.1.4" = self.buildNodePackage {
    name = "es6-set-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-set/-/es6-set-0.1.4.tgz";
      name = "es6-set-0.1.4.tgz";
      sha1 = "9516b6761c2964b92ff479456233a247dc707ce8";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."3" =
    self.by-version."es6-symbol"."3.0.2";
  by-version."es6-symbol"."3.0.2" = self.buildNodePackage {
    name = "es6-symbol-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.0.2.tgz";
      name = "es6-symbol-3.0.2.tgz";
      sha1 = "1e928878c6f5e63541625b4bb4df4af07d154219";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."~3.0.1" =
    self.by-version."es6-symbol"."3.0.2";
  by-spec."es6-symbol"."~3.0.2" =
    self.by-version."es6-symbol"."3.0.2";
  by-spec."es6-weak-map"."^2.0.1" =
    self.by-version."es6-weak-map"."2.0.1";
  by-version."es6-weak-map"."2.0.1" = self.buildNodePackage {
    name = "es6-weak-map-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-weak-map/-/es6-weak-map-2.0.1.tgz";
      name = "es6-weak-map-2.0.1.tgz";
      sha1 = "0d2bbd8827eb5fb4ba8f97fbfea50d43db21ea81";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.0.2" = self.by-version."es6-symbol"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-version."escape-string-regexp"."1.0.5" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
      name = "escape-string-regexp-1.0.5.tgz";
      sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escope"."^3.6.0" =
    self.by-version."escope"."3.6.0";
  by-version."escope"."3.6.0" = self.buildNodePackage {
    name = "escope-3.6.0";
    version = "3.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escope/-/escope-3.6.0.tgz";
      name = "escope-3.6.0.tgz";
      sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
    };
    deps = {
      "es6-map-0.1.3" = self.by-version."es6-map"."0.1.3";
      "es6-weak-map-2.0.1" = self.by-version."es6-weak-map"."2.0.1";
      "esrecurse-4.1.0" = self.by-version."esrecurse"."4.1.0";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint"."^2.7.0" =
    self.by-version."eslint"."2.10.2";
  by-version."eslint"."2.10.2" = self.buildNodePackage {
    name = "eslint-2.10.2";
    version = "2.10.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-2.10.2.tgz";
      name = "eslint-2.10.2.tgz";
      sha1 = "b2309482fef043d3203365a321285e6cce01c3d7";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "doctrine-1.2.1" = self.by-version."doctrine"."1.2.1";
      "es6-map-0.1.3" = self.by-version."es6-map"."0.1.3";
      "escope-3.6.0" = self.by-version."escope"."3.6.0";
      "espree-3.1.4" = self.by-version."espree"."3.1.4";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "file-entry-cache-1.2.4" = self.by-version."file-entry-cache"."1.2.4";
      "glob-7.0.3" = self.by-version."glob"."7.0.3";
      "globals-9.6.0" = self.by-version."globals"."9.6.0";
      "ignore-3.1.2" = self.by-version."ignore"."3.1.2";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "inquirer-0.12.0" = self.by-version."inquirer"."0.12.0";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
      "is-resolvable-1.0.0" = self.by-version."is-resolvable"."1.0.0";
      "js-yaml-3.6.1" = self.by-version."js-yaml"."3.6.1";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
      "lodash-4.12.0" = self.by-version."lodash"."4.12.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "optionator-0.8.1" = self.by-version."optionator"."0.8.1";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
      "pluralize-1.2.1" = self.by-version."pluralize"."1.2.1";
      "progress-1.1.8" = self.by-version."progress"."1.1.8";
      "require-uncached-1.0.2" = self.by-version."require-uncached"."1.0.2";
      "shelljs-0.6.0" = self.by-version."shelljs"."0.6.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "table-3.7.8" = self.by-version."table"."3.7.8";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
      "user-home-2.0.0" = self.by-version."user-home"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint"."^2.8.0" =
    self.by-version."eslint"."2.10.2";
  "eslint" = self.by-version."eslint"."2.10.2";
  by-spec."eslint-config-airbnb"."^7.0.0" =
    self.by-version."eslint-config-airbnb"."7.0.0";
  by-version."eslint-config-airbnb"."7.0.0" = self.buildNodePackage {
    name = "eslint-config-airbnb-7.0.0";
    version = "7.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-config-airbnb/-/eslint-config-airbnb-7.0.0.tgz";
      name = "eslint-config-airbnb-7.0.0.tgz";
      sha1 = "ea20532459694b59a78e608fd2f62ba2b60a3d57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."2.10.2"
      self.by-version."eslint-plugin-jsx-a11y"."0.6.2"
      self.by-version."eslint-plugin-react"."4.3.0"];
    os = [ ];
    cpu = [ ];
  };
  "eslint-config-airbnb" = self.by-version."eslint-config-airbnb"."7.0.0";
  by-spec."eslint-plugin-jsx-a11y"."^0.6.2" =
    self.by-version."eslint-plugin-jsx-a11y"."0.6.2";
  by-version."eslint-plugin-jsx-a11y"."0.6.2" = self.buildNodePackage {
    name = "eslint-plugin-jsx-a11y-0.6.2";
    version = "0.6.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-0.6.2.tgz";
      name = "eslint-plugin-jsx-a11y-0.6.2.tgz";
      sha1 = "e4f0125df05aa713627fddf5dd861524b57083f0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-jsx-a11y" = self.by-version."eslint-plugin-jsx-a11y"."0.6.2";
  by-spec."eslint-plugin-react"."^4.3.0" =
    self.by-version."eslint-plugin-react"."4.3.0";
  by-version."eslint-plugin-react"."4.3.0" = self.buildNodePackage {
    name = "eslint-plugin-react-4.3.0";
    version = "4.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-4.3.0.tgz";
      name = "eslint-plugin-react-4.3.0.tgz";
      sha1 = "c79aac8069d62de27887c13b8298d592088de378";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "eslint-plugin-react" = self.by-version."eslint-plugin-react"."4.3.0";
  by-spec."espree"."3.1.4" =
    self.by-version."espree"."3.1.4";
  by-version."espree"."3.1.4" = self.buildNodePackage {
    name = "espree-3.1.4";
    version = "3.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-3.1.4.tgz";
      name = "espree-3.1.4.tgz";
      sha1 = "0726d7ac83af97a7c8498da9b363a3609d2a68a1";
    };
    deps = {
      "acorn-3.1.0" = self.by-version."acorn"."3.1.0";
      "acorn-jsx-3.0.1" = self.by-version."acorn-jsx"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."^2.6.0" =
    self.by-version."esprima"."2.7.2";
  by-version."esprima"."2.7.2" = self.buildNodePackage {
    name = "esprima-2.7.2";
    version = "2.7.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-2.7.2.tgz";
      name = "esprima-2.7.2.tgz";
      sha1 = "f43be543609984eae44c933ac63352a6af35f339";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esrecurse"."^4.1.0" =
    self.by-version."esrecurse"."4.1.0";
  by-version."esrecurse"."4.1.0" = self.buildNodePackage {
    name = "esrecurse-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.1.0.tgz";
      name = "esrecurse-4.1.0.tgz";
      sha1 = "4713b6536adf7f2ac4f327d559e7756bff648220";
    };
    deps = {
      "estraverse-4.1.1" = self.by-version."estraverse"."4.1.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.1.1" =
    self.by-version."estraverse"."4.2.0";
  by-version."estraverse"."4.2.0" = self.buildNodePackage {
    name = "estraverse-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.2.0.tgz";
      name = "estraverse-4.2.0.tgz";
      sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.2.0" =
    self.by-version."estraverse"."4.2.0";
  by-spec."estraverse"."~4.1.0" =
    self.by-version."estraverse"."4.1.1";
  by-version."estraverse"."4.1.1" = self.buildNodePackage {
    name = "estraverse-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.1.1.tgz";
      name = "estraverse-4.1.1.tgz";
      sha1 = "f6caca728933a850ef90661d0e17982ba47111a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^1.1.6" =
    self.by-version."esutils"."1.1.6";
  by-version."esutils"."1.1.6" = self.buildNodePackage {
    name = "esutils-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-1.1.6.tgz";
      name = "esutils-1.1.6.tgz";
      sha1 = "c01ccaa9ae4b897c6d0c3e210ae52f3c7a844375";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.2" =
    self.by-version."esutils"."2.0.2";
  by-version."esutils"."2.0.2" = self.buildNodePackage {
    name = "esutils-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      name = "esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-emitter"."~0.3.4" =
    self.by-version."event-emitter"."0.3.4";
  by-version."event-emitter"."0.3.4" = self.buildNodePackage {
    name = "event-emitter-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/event-emitter/-/event-emitter-0.3.4.tgz";
      name = "event-emitter-0.3.4.tgz";
      sha1 = "8d63ddfb4cfe1fae3b32ca265c4c720222080bb5";
    };
    deps = {
      "es5-ext-0.10.11" = self.by-version."es5-ext"."0.10.11";
      "d-0.1.1" = self.by-version."d"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."exit-hook"."^1.0.0" =
    self.by-version."exit-hook"."1.1.1";
  by-version."exit-hook"."1.1.1" = self.buildNodePackage {
    name = "exit-hook-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/exit-hook/-/exit-hook-1.1.1.tgz";
      name = "exit-hook-1.1.1.tgz";
      sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eyes"."0.1.x" =
    self.by-version."eyes"."0.1.8";
  by-version."eyes"."0.1.8" = self.buildNodePackage {
    name = "eyes-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
      name = "eyes-0.1.8.tgz";
      sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."^1.1.0" =
    self.by-version."fast-levenshtein"."1.1.3";
  by-version."fast-levenshtein"."1.1.3" = self.buildNodePackage {
    name = "fast-levenshtein-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.1.3.tgz";
      name = "fast-levenshtein-1.1.3.tgz";
      sha1 = "2ae7b32abc1e612da48a4e13849b888a2f61e7e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.3.5" =
    self.by-version."figures"."1.6.0";
  by-version."figures"."1.6.0" = self.buildNodePackage {
    name = "figures-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-1.6.0.tgz";
      name = "figures-1.6.0.tgz";
      sha1 = "2b7d1ff8e2a0aa5a53da4710674d786658f3a88b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."file-entry-cache"."^1.1.1" =
    self.by-version."file-entry-cache"."1.2.4";
  by-version."file-entry-cache"."1.2.4" = self.buildNodePackage {
    name = "file-entry-cache-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-1.2.4.tgz";
      name = "file-entry-cache-1.2.4.tgz";
      sha1 = "9a586072c69365a7ef7ec72a7c2b9046de091e9c";
    };
    deps = {
      "flat-cache-1.0.10" = self.by-version."flat-cache"."1.0.10";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flat-cache"."^1.0.9" =
    self.by-version."flat-cache"."1.0.10";
  by-version."flat-cache"."1.0.10" = self.buildNodePackage {
    name = "flat-cache-1.0.10";
    version = "1.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flat-cache/-/flat-cache-1.0.10.tgz";
      name = "flat-cache-1.0.10.tgz";
      sha1 = "73d6df4a28502160a05e059544a6aeeae8b0047a";
    };
    deps = {
      "del-2.2.0" = self.by-version."del"."2.2.0";
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
      "read-json-sync-1.1.1" = self.by-version."read-json-sync"."1.1.1";
      "write-0.2.1" = self.by-version."write"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.6.0" =
    self.by-version."forever-agent"."0.6.1";
  by-version."forever-agent"."0.6.1" = self.buildNodePackage {
    name = "forever-agent-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      name = "forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-version."form-data"."0.2.0" = self.buildNodePackage {
    name = "form-data-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
      name = "form-data-0.2.0.tgz";
      sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^6.0.1" =
    self.by-version."glob"."6.0.4";
  by-version."glob"."6.0.4" = self.buildNodePackage {
    name = "glob-6.0.4";
    version = "6.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-6.0.4.tgz";
      name = "glob-6.0.4.tgz";
      sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.0" =
    self.by-version."glob"."7.0.3";
  by-version."glob"."7.0.3" = self.buildNodePackage {
    name = "glob-7.0.3";
    version = "7.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.0.3.tgz";
      name = "glob-7.0.3.tgz";
      sha1 = "0aa235931a4a96ac13d60ffac2fb877bd6ed4f58";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.3" =
    self.by-version."glob"."7.0.3";
  by-spec."globals"."^9.2.0" =
    self.by-version."globals"."9.6.0";
  by-version."globals"."9.6.0" = self.buildNodePackage {
    name = "globals-9.6.0";
    version = "9.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-9.6.0.tgz";
      name = "globals-9.6.0.tgz";
      sha1 = "b34eef40f2583df0b7f58645e39636c601c5b79f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globby"."^4.0.0" =
    self.by-version."globby"."4.0.0";
  by-version."globby"."4.0.0" = self.buildNodePackage {
    name = "globby-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-4.0.0.tgz";
      name = "globby-4.0.0.tgz";
      sha1 = "36ff06c5a9dc1dbc201f700074992882857e9817";
    };
    deps = {
      "array-union-1.0.1" = self.by-version."array-union"."1.0.1";
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "glob-6.0.4" = self.by-version."glob"."6.0.4";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.4";
  by-version."graceful-fs"."4.1.4" = self.buildNodePackage {
    name = "graceful-fs-4.1.4";
    version = "4.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.4.tgz";
      name = "graceful-fs-4.1.4.tgz";
      sha1 = "ef089d2880f033b011823ce5c8fae798da775dbd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."^1.4.0" =
    self.by-version."har-validator"."1.8.0";
  by-version."har-validator"."1.8.0" = self.buildNodePackage {
    name = "har-validator-1.8.0";
    version = "1.8.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-1.8.0.tgz";
      name = "har-validator-1.8.0.tgz";
      sha1 = "d83842b0eb4c435960aeb108a067a3aa94c0eeb2";
    };
    deps = {
      "bluebird-2.10.2" = self.by-version."bluebird"."2.10.2";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~2.3.0" =
    self.by-version."hawk"."2.3.1";
  by-version."hawk"."2.3.1" = self.buildNodePackage {
    name = "hawk-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-2.3.1.tgz";
      name = "hawk-2.3.1.tgz";
      sha1 = "1e731ce39447fa1d0f6d707f7bceebec0fd1ec1f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."help-me"."^0.1.0" =
    self.by-version."help-me"."0.1.0";
  by-version."help-me"."0.1.0" = self.buildNodePackage {
    name = "help-me-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/help-me/-/help-me-0.1.0.tgz";
      name = "help-me-0.1.0.tgz";
      sha1 = "0fb3a40537ad5265b6b49413022c60d35b49539a";
    };
    deps = {
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "pump-1.0.1" = self.by-version."pump"."1.0.1";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."2.x.x" =
    self.by-version."hoek"."2.16.3";
  by-version."hoek"."2.16.3" = self.buildNodePackage {
    name = "hoek-2.16.3";
    version = "2.16.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      name = "hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = self.buildNodePackage {
    name = "http-signature-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      name = "http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ignore"."^3.1.2" =
    self.by-version."ignore"."3.1.2";
  by-version."ignore"."3.1.2" = self.buildNodePackage {
    name = "ignore-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-3.1.2.tgz";
      name = "ignore-3.1.2.tgz";
      sha1 = "dd17765e9233b4019762ba82b892202b0980161b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imurmurhash"."^0.1.4" =
    self.by-version."imurmurhash"."0.1.4";
  by-version."imurmurhash"."0.1.4" = self.buildNodePackage {
    name = "imurmurhash-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
      name = "imurmurhash-0.1.4.tgz";
      sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indent-string"."^1.1.0" =
    self.by-version."indent-string"."1.2.2";
  by-version."indent-string"."1.2.2" = self.buildNodePackage {
    name = "indent-string-1.2.2";
    version = "1.2.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/indent-string/-/indent-string-1.2.2.tgz";
      name = "indent-string-1.2.2.tgz";
      sha1 = "db99bcc583eb6abbb1e48dcbb1999a986041cb6b";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.4";
  by-version."inflight"."1.0.4" = self.buildNodePackage {
    name = "inflight-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz";
      name = "inflight-1.0.4.tgz";
      sha1 = "6cbb4521ebd51ce0ec0a936bfd7657ef7e9b172a";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."^2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inquirer"."^0.12.0" =
    self.by-version."inquirer"."0.12.0";
  by-version."inquirer"."0.12.0" = self.buildNodePackage {
    name = "inquirer-0.12.0";
    version = "0.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-0.12.0.tgz";
      name = "inquirer-0.12.0.tgz";
      sha1 = "1ef2bfd63504df0bc75785fff8c2c41df12f077e";
    };
    deps = {
      "ansi-escapes-1.4.0" = self.by-version."ansi-escapes"."1.4.0";
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "cli-cursor-1.0.2" = self.by-version."cli-cursor"."1.0.2";
      "cli-width-2.1.0" = self.by-version."cli-width"."2.1.0";
      "figures-1.6.0" = self.by-version."figures"."1.6.0";
      "lodash-4.12.0" = self.by-version."lodash"."4.12.0";
      "readline2-1.0.1" = self.by-version."readline2"."1.0.1";
      "run-async-0.1.0" = self.by-version."run-async"."0.1.0";
      "rx-lite-3.1.2" = self.by-version."rx-lite"."3.1.2";
      "string-width-1.0.1" = self.by-version."string-width"."1.0.1";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.1";
  by-version."is-finite"."1.0.1" = self.buildNodePackage {
    name = "is-finite-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz";
      name = "is-finite-1.0.1.tgz";
      sha1 = "6438603eaebe2793948ff4a4262ec8db3d62597b";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-fullwidth-code-point"."^1.0.0" =
    self.by-version."is-fullwidth-code-point"."1.0.0";
  by-version."is-fullwidth-code-point"."1.0.0" = self.buildNodePackage {
    name = "is-fullwidth-code-point-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      name = "is-fullwidth-code-point-1.0.0.tgz";
      sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.10.0" =
    self.by-version."is-my-json-valid"."2.13.1";
  by-version."is-my-json-valid"."2.13.1" = self.buildNodePackage {
    name = "is-my-json-valid-2.13.1";
    version = "2.13.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.13.1.tgz";
      name = "is-my-json-valid-2.13.1.tgz";
      sha1 = "d55778a82feb6b0963ff4be111d5d1684e890707";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-2.0.0" = self.by-version."jsonpointer"."2.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.12.0" =
    self.by-version."is-my-json-valid"."2.13.1";
  by-spec."is-path-cwd"."^1.0.0" =
    self.by-version."is-path-cwd"."1.0.0";
  by-version."is-path-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
      name = "is-path-cwd-1.0.0.tgz";
      sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-in-cwd"."^1.0.0" =
    self.by-version."is-path-in-cwd"."1.0.0";
  by-version."is-path-in-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-in-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
      name = "is-path-in-cwd-1.0.0.tgz";
      sha1 = "6477582b8214d602346094567003be8a9eac04dc";
    };
    deps = {
      "is-path-inside-1.0.0" = self.by-version."is-path-inside"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-inside"."^1.0.0" =
    self.by-version."is-path-inside"."1.0.0";
  by-version."is-path-inside"."1.0.0" = self.buildNodePackage {
    name = "is-path-inside-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.0.tgz";
      name = "is-path-inside-1.0.0.tgz";
      sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
    };
    deps = {
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-resolvable"."^1.0.0" =
    self.by-version."is-resolvable"."1.0.0";
  by-version."is-resolvable"."1.0.0" = self.buildNodePackage {
    name = "is-resolvable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.0.0.tgz";
      name = "is-resolvable-1.0.0.tgz";
      sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
    };
    deps = {
      "tryit-1.0.2" = self.by-version."tryit"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."^1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-version."isarray"."1.0.0" = self.buildNodePackage {
    name = "isarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
      name = "isarray-1.0.0.tgz";
      sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."~1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."isstream"."0.1.x" =
    self.by-version."isstream"."0.1.2";
  by-version."isstream"."0.1.2" = self.buildNodePackage {
    name = "isstream-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      name = "isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.1" =
    self.by-version."isstream"."0.1.2";
  by-spec."js-yaml"."^3.5.1" =
    self.by-version."js-yaml"."3.6.1";
  by-version."js-yaml"."3.6.1" = self.buildNodePackage {
    name = "js-yaml-3.6.1";
    version = "3.6.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.6.1.tgz";
      name = "js-yaml-3.6.1.tgz";
      sha1 = "6e5fe67d8b205ce4d22fad05b7781e8dadcc4b30";
    };
    deps = {
      "argparse-1.0.7" = self.by-version."argparse"."1.0.7";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stable-stringify"."^1.0.0" =
    self.by-version."json-stable-stringify"."1.0.1";
  by-version."json-stable-stringify"."1.0.1" = self.buildNodePackage {
    name = "json-stable-stringify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
      name = "json-stable-stringify-1.0.1.tgz";
      sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonpointer"."2.0.0" =
    self.by-version."jsonpointer"."2.0.0";
  by-version."jsonpointer"."2.0.0" = self.buildNodePackage {
    name = "jsonpointer-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz";
      name = "jsonpointer-2.0.0.tgz";
      sha1 = "3af1dd20fe85463910d469a385e33017d2a030d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonwebtoken"."5.4.x" =
    self.by-version."jsonwebtoken"."5.4.1";
  by-version."jsonwebtoken"."5.4.1" = self.buildNodePackage {
    name = "jsonwebtoken-5.4.1";
    version = "5.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-5.4.1.tgz";
      name = "jsonwebtoken-5.4.1.tgz";
      sha1 = "2055c639195ffe56314fa6a51df02468186a9695";
    };
    deps = {
      "jws-3.1.3" = self.by-version."jws"."3.1.3";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jwa"."^1.1.2" =
    self.by-version."jwa"."1.1.3";
  by-version."jwa"."1.1.3" = self.buildNodePackage {
    name = "jwa-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jwa/-/jwa-1.1.3.tgz";
      name = "jwa-1.1.3.tgz";
      sha1 = "fa9f2f005ff0c630e7c41526a31f37f79733cd6d";
    };
    deps = {
      "base64url-1.0.6" = self.by-version."base64url"."1.0.6";
      "buffer-equal-constant-time-1.0.1" = self.by-version."buffer-equal-constant-time"."1.0.1";
      "ecdsa-sig-formatter-1.0.5" = self.by-version."ecdsa-sig-formatter"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jws"."^3.0.0" =
    self.by-version."jws"."3.1.3";
  by-version."jws"."3.1.3" = self.buildNodePackage {
    name = "jws-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jws/-/jws-3.1.3.tgz";
      name = "jws-3.1.3.tgz";
      sha1 = "b88f1b4581a2c5ee8813c06b3fdf90ea9b5c7e6c";
    };
    deps = {
      "base64url-1.0.6" = self.by-version."base64url"."1.0.6";
      "jwa-1.1.3" = self.by-version."jwa"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jwt-simple"."0.1.x" =
    self.by-version."jwt-simple"."0.1.0";
  by-version."jwt-simple"."0.1.0" = self.buildNodePackage {
    name = "jwt-simple-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jwt-simple/-/jwt-simple-0.1.0.tgz";
      name = "jwt-simple-0.1.0.tgz";
      sha1 = "546b34aab02e3cd49c43a4279498b34d940041e3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."leven"."^1.0.0" =
    self.by-version."leven"."1.0.2";
  by-version."leven"."1.0.2" = self.buildNodePackage {
    name = "leven-1.0.2";
    version = "1.0.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/leven/-/leven-1.0.2.tgz";
      name = "leven-1.0.2.tgz";
      sha1 = "9144b6eebca5f1d0680169f1a6770dcea60b75c3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.3.0" =
    self.by-version."levn"."0.3.0";
  by-version."levn"."0.3.0" = self.buildNodePackage {
    name = "levn-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
      name = "levn-0.3.0.tgz";
      sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.0.0" =
    self.by-version."lodash"."4.12.0";
  by-version."lodash"."4.12.0" = self.buildNodePackage {
    name = "lodash-4.12.0";
    version = "4.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.12.0.tgz";
      name = "lodash-4.12.0.tgz";
      sha1 = "2bd6dc46a040f59e686c972ed21d93dc59053258";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.3.0" =
    self.by-version."lodash"."4.12.0";
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."meow"."~2.0.0" =
    self.by-version."meow"."2.0.0";
  by-version."meow"."2.0.0" = self.buildNodePackage {
    name = "meow-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/meow/-/meow-2.0.0.tgz";
      name = "meow-2.0.0.tgz";
      sha1 = "8f530a8ecf5d40d3f4b4df93c3472900fba2a8f1";
    };
    deps = {
      "camelcase-keys-1.0.0" = self.by-version."camelcase-keys"."1.0.0";
      "indent-string-1.2.2" = self.by-version."indent-string"."1.2.2";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "object-assign-1.0.0" = self.by-version."object-assign"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.12.0" =
    self.by-version."mime-db"."1.12.0";
  by-version."mime-db"."1.12.0" = self.buildNodePackage {
    name = "mime-db-1.12.0";
    version = "1.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz";
      name = "mime-db-1.12.0.tgz";
      sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.1" =
    self.by-version."mime-types"."2.0.14";
  by-version."mime-types"."2.0.14" = self.buildNodePackage {
    name = "mime-types-2.0.14";
    version = "2.0.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz";
      name = "mime-types-2.0.14.tgz";
      sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
    };
    deps = {
      "mime-db-1.12.0" = self.by-version."mime-db"."1.12.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.3" =
    self.by-version."mime-types"."2.0.14";
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.0";
  by-version."minimatch"."3.0.0" = self.buildNodePackage {
    name = "minimatch-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz";
      name = "minimatch-3.0.0.tgz";
      sha1 = "5236157a51e4f004c177fb3c527ff7dd78f0ef83";
    };
    deps = {
      "brace-expansion-1.1.4" = self.by-version."brace-expansion"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mqtt"."^1.8.0" =
    self.by-version."mqtt"."1.10.0";
  by-version."mqtt"."1.10.0" = self.buildNodePackage {
    name = "mqtt-1.10.0";
    version = "1.10.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mqtt/-/mqtt-1.10.0.tgz";
      name = "mqtt-1.10.0.tgz";
      sha1 = "0e82ea9bb3cde6b385cae0c2c728a6921d338c7c";
    };
    deps = {
      "commist-1.0.0" = self.by-version."commist"."1.0.0";
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "help-me-0.1.0" = self.by-version."help-me"."0.1.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "mqtt-connection-2.1.1" = self.by-version."mqtt-connection"."2.1.1";
      "mqtt-packet-3.4.6" = self.by-version."mqtt-packet"."3.4.6";
      "pump-1.0.1" = self.by-version."pump"."1.0.1";
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "reinterval-1.0.2" = self.by-version."reinterval"."1.0.2";
      "split2-2.0.1" = self.by-version."split2"."2.0.1";
      "websocket-stream-3.1.0" = self.by-version."websocket-stream"."3.1.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "mqtt" = self.by-version."mqtt"."1.10.0";
  by-spec."mqtt-connection"."^2.0.0" =
    self.by-version."mqtt-connection"."2.1.1";
  by-version."mqtt-connection"."2.1.1" = self.buildNodePackage {
    name = "mqtt-connection-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mqtt-connection/-/mqtt-connection-2.1.1.tgz";
      name = "mqtt-connection-2.1.1.tgz";
      sha1 = "7b2e985a74e196619430bebd35da162c34c4e56a";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mqtt-packet-3.4.6" = self.by-version."mqtt-packet"."3.4.6";
      "reduplexer-1.1.0" = self.by-version."reduplexer"."1.1.0";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mqtt-packet"."^3.0.0" =
    self.by-version."mqtt-packet"."3.4.6";
  by-version."mqtt-packet"."3.4.6" = self.buildNodePackage {
    name = "mqtt-packet-3.4.6";
    version = "3.4.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mqtt-packet/-/mqtt-packet-3.4.6.tgz";
      name = "mqtt-packet-3.4.6.tgz";
      sha1 = "644ae77638fd3814151112bc67b9fc7f36d650e3";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mqtt-packet"."^3.2.0" =
    self.by-version."mqtt-packet"."3.4.6";
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."^0.7.1" =
    self.by-version."ms"."0.7.1";
  by-spec."mute-stream"."0.0.5" =
    self.by-version."mute-stream"."0.0.5";
  by-version."mute-stream"."0.0.5" = self.buildNodePackage {
    name = "mute-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.5.tgz";
      name = "mute-stream-0.0.5.tgz";
      sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.7";
  by-version."node-uuid"."1.4.7" = self.buildNodePackage {
    name = "node-uuid-1.4.7";
    version = "1.4.7";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz";
      name = "node-uuid-1.4.7.tgz";
      sha1 = "6da5a17668c4b3dd59623bda11cf7fa4c1f60a6f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.0";
  by-version."number-is-nan"."1.0.0" = self.buildNodePackage {
    name = "number-is-nan-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
      name = "number-is-nan-1.0.0.tgz";
      sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.6.0" =
    self.by-version."oauth-sign"."0.6.0";
  by-version."oauth-sign"."0.6.0" = self.buildNodePackage {
    name = "oauth-sign-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.6.0.tgz";
      name = "oauth-sign-0.6.0.tgz";
      sha1 = "7dbeae44f6ca454e1f168451d630746735813ce3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^1.0.0" =
    self.by-version."object-assign"."1.0.0";
  by-version."object-assign"."1.0.0" = self.buildNodePackage {
    name = "object-assign-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-1.0.0.tgz";
      name = "object-assign-1.0.0.tgz";
      sha1 = "e65dc8766d3b47b4b8307465c8311da030b070a6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.1.0";
  by-version."object-assign"."4.1.0" = self.buildNodePackage {
    name = "object-assign-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
      name = "object-assign-4.1.0.tgz";
      sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.3";
  by-version."once"."1.3.3" = self.buildNodePackage {
    name = "once-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/once/-/once-1.3.3.tgz";
      name = "once-1.3.3.tgz";
      sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
    };
    deps = {
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.1" =
    self.by-version."once"."1.3.3";
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.3";
  by-spec."onetime"."^1.0.0" =
    self.by-version."onetime"."1.1.0";
  by-version."onetime"."1.1.0" = self.buildNodePackage {
    name = "onetime-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/onetime/-/onetime-1.1.0.tgz";
      name = "onetime-1.1.0.tgz";
      sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optionator"."^0.8.1" =
    self.by-version."optionator"."0.8.1";
  by-version."optionator"."0.8.1" = self.buildNodePackage {
    name = "optionator-0.8.1";
    version = "0.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.8.1.tgz";
      name = "optionator-0.8.1.tgz";
      sha1 = "e31b4932cdd5fb862a8b0d10bc63d3ee1ec7d78b";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "fast-levenshtein-1.1.3" = self.by-version."fast-levenshtein"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = self.buildNodePackage {
    name = "options-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/options/-/options-0.0.6.tgz";
      name = "options-0.0.6.tgz";
      sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.1";
  by-version."os-homedir"."1.0.1" = self.buildNodePackage {
    name = "os-homedir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz";
      name = "os-homedir-1.0.1.tgz";
      sha1 = "0d62bdf44b916fd3bbdcf2cab191948fb094f007";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."^1.0.1" =
    self.by-version."path-is-inside"."1.0.1";
  by-version."path-is-inside"."1.0.1" = self.buildNodePackage {
    name = "path-is-inside-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.1.tgz";
      name = "path-is-inside-1.0.1.tgz";
      sha1 = "98d8f1d030bf04bd7aeee4a1ba5485d40318fd89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.4";
  by-version."pinkie"."2.0.4" = self.buildNodePackage {
    name = "pinkie-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
      name = "pinkie-2.0.4.tgz";
      sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.1";
  by-version."pinkie-promise"."2.0.1" = self.buildNodePackage {
    name = "pinkie-promise-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
      name = "pinkie-promise-2.0.1.tgz";
      sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
    };
    deps = {
      "pinkie-2.0.4" = self.by-version."pinkie"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkginfo"."0.3.x" =
    self.by-version."pkginfo"."0.3.1";
  by-version."pkginfo"."0.3.1" = self.buildNodePackage {
    name = "pkginfo-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pkginfo/-/pkginfo-0.3.1.tgz";
      name = "pkginfo-0.3.1.tgz";
      sha1 = "5b29f6a81f70717142e09e765bbeab97b4f81e21";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pluralize"."^1.2.1" =
    self.by-version."pluralize"."1.2.1";
  by-version."pluralize"."1.2.1" = self.buildNodePackage {
    name = "pluralize-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pluralize/-/pluralize-1.2.1.tgz";
      name = "pluralize-1.2.1.tgz";
      sha1 = "d1a21483fd22bb41e58a12fa3421823140897c45";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.2" =
    self.by-version."prelude-ls"."1.1.2";
  by-version."prelude-ls"."1.1.2" = self.buildNodePackage {
    name = "prelude-ls-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      name = "prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.7";
  by-version."process-nextick-args"."1.0.7" = self.buildNodePackage {
    name = "process-nextick-args-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
      name = "process-nextick-args-1.0.7.tgz";
      sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."progress"."^1.1.8" =
    self.by-version."progress"."1.1.8";
  by-version."progress"."1.1.8" = self.buildNodePackage {
    name = "progress-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/progress/-/progress-1.1.8.tgz";
      name = "progress-1.1.8.tgz";
      sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pump"."^1.0.0" =
    self.by-version."pump"."1.0.1";
  by-version."pump"."1.0.1" = self.buildNodePackage {
    name = "pump-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pump/-/pump-1.0.1.tgz";
      name = "pump-1.0.1.tgz";
      sha1 = "f1f1409fb9bd1085bbdb576b43b84ec4b5eadc1a";
    };
    deps = {
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pump"."^1.0.1" =
    self.by-version."pump"."1.0.1";
  by-spec."q"."0.9.7" =
    self.by-version."q"."0.9.7";
  by-version."q"."0.9.7" = self.buildNodePackage {
    name = "q-0.9.7";
    version = "0.9.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/q/-/q-0.9.7.tgz";
      name = "q-0.9.7.tgz";
      sha1 = "4de2e6cb3b29088c9e4cbc03bf9d42fb96ce2f75";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~2.4.0" =
    self.by-version."qs"."2.4.2";
  by-version."qs"."2.4.2" = self.buildNodePackage {
    name = "qs-2.4.2";
    version = "2.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-2.4.2.tgz";
      name = "qs-2.4.2.tgz";
      sha1 = "f7ce788e5777df0b5010da7f7c4e73ba32470f5a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-json-sync"."^1.1.0" =
    self.by-version."read-json-sync"."1.1.1";
  by-version."read-json-sync"."1.1.1" = self.buildNodePackage {
    name = "read-json-sync-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-json-sync/-/read-json-sync-1.1.1.tgz";
      name = "read-json-sync-1.1.1.tgz";
      sha1 = "43c669ae864aae308dfbbb2721a67e295ec8fff6";
    };
    deps = {
      "graceful-fs-4.1.4" = self.by-version."graceful-fs"."4.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream".">=1.0.33-1 <1.1.0-0" =
    self.by-version."readable-stream"."1.0.34";
  by-version."readable-stream"."1.0.34" = self.buildNodePackage {
    name = "readable-stream-1.0.34";
    version = "1.0.34";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
      name = "readable-stream-1.0.34.tgz";
      sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^1.0.33" =
    self.by-version."readable-stream"."1.1.14";
  by-version."readable-stream"."1.1.14" = self.buildNodePackage {
    name = "readable-stream-1.1.14";
    version = "1.1.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz";
      name = "readable-stream-1.1.14.tgz";
      sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^2.0.0" =
    self.by-version."readable-stream"."2.1.2";
  by-version."readable-stream"."2.1.2" = self.buildNodePackage {
    name = "readable-stream-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.1.2.tgz";
      name = "readable-stream-2.1.2.tgz";
      sha1 = "a92b6e854f13ff0685e4ca7dce6cf73d3e319422";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.0.2" =
    self.by-version."readable-stream"."1.0.34";
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.34";
  by-spec."readable-stream"."~1.0.26-2" =
    self.by-version."readable-stream"."1.0.34";
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.6";
  by-version."readable-stream"."2.0.6" = self.buildNodePackage {
    name = "readable-stream-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz";
      name = "readable-stream-2.0.6.tgz";
      sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readline2"."^1.0.1" =
    self.by-version."readline2"."1.0.1";
  by-version."readline2"."1.0.1" = self.buildNodePackage {
    name = "readline2-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readline2/-/readline2-1.0.1.tgz";
      name = "readline2-1.0.1.tgz";
      sha1 = "41059608ffc154757b715d9989d199ffbf372e35";
    };
    deps = {
      "code-point-at-1.0.0" = self.by-version."code-point-at"."1.0.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "mute-stream-0.0.5" = self.by-version."mute-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."reduplexer"."^1.1.0" =
    self.by-version."reduplexer"."1.1.0";
  by-version."reduplexer"."1.1.0" = self.buildNodePackage {
    name = "reduplexer-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/reduplexer/-/reduplexer-1.1.0.tgz";
      name = "reduplexer-1.1.0.tgz";
      sha1 = "7dfed18a679e749c1d7ad36de01acb515f08e140";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."reinterval"."^1.0.1" =
    self.by-version."reinterval"."1.0.2";
  by-version."reinterval"."1.0.2" = self.buildNodePackage {
    name = "reinterval-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/reinterval/-/reinterval-1.0.2.tgz";
      name = "reinterval-1.0.2.tgz";
      sha1 = "029056fb7637844bec872f36f2c07b0d7c112e6d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.0" =
    self.by-version."repeating"."1.1.3";
  by-version."repeating"."1.1.3" = self.buildNodePackage {
    name = "repeating-1.1.3";
    version = "1.1.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeating/-/repeating-1.1.3.tgz";
      name = "repeating-1.1.3.tgz";
      sha1 = "3d4114218877537494f97f77f9785fab810fa4ac";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.55.x" =
    self.by-version."request"."2.55.0";
  by-version."request"."2.55.0" = self.buildNodePackage {
    name = "request-2.55.0";
    version = "2.55.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.55.0.tgz";
      name = "request-2.55.0.tgz";
      sha1 = "d75c1cdf679d76bb100f9bffe1fe551b5c24e93d";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "caseless-0.9.0" = self.by-version."caseless"."0.9.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "qs-2.4.2" = self.by-version."qs"."2.4.2";
      "tunnel-agent-0.4.3" = self.by-version."tunnel-agent"."0.4.3";
      "tough-cookie-2.2.2" = self.by-version."tough-cookie"."2.2.2";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.6.0" = self.by-version."oauth-sign"."0.6.0";
      "hawk-2.3.1" = self.by-version."hawk"."2.3.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "har-validator-1.8.0" = self.by-version."har-validator"."1.8.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."require-uncached"."^1.0.2" =
    self.by-version."require-uncached"."1.0.2";
  by-version."require-uncached"."1.0.2" = self.buildNodePackage {
    name = "require-uncached-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-uncached/-/require-uncached-1.0.2.tgz";
      name = "require-uncached-1.0.2.tgz";
      sha1 = "67dad3b733089e77030124678a459589faf6a7ec";
    };
    deps = {
      "caller-path-0.1.0" = self.by-version."caller-path"."0.1.0";
      "resolve-from-1.0.1" = self.by-version."resolve-from"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve-from"."^1.0.0" =
    self.by-version."resolve-from"."1.0.1";
  by-version."resolve-from"."1.0.1" = self.buildNodePackage {
    name = "resolve-from-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-1.0.1.tgz";
      name = "resolve-from-1.0.1.tgz";
      sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."restore-cursor"."^1.0.1" =
    self.by-version."restore-cursor"."1.0.1";
  by-version."restore-cursor"."1.0.1" = self.buildNodePackage {
    name = "restore-cursor-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-1.0.1.tgz";
      name = "restore-cursor-1.0.1.tgz";
      sha1 = "34661f46886327fed2991479152252df92daa541";
    };
    deps = {
      "exit-hook-1.1.1" = self.by-version."exit-hook"."1.1.1";
      "onetime-1.1.0" = self.by-version."onetime"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.5.2";
  by-version."rimraf"."2.5.2" = self.buildNodePackage {
    name = "rimraf-2.5.2";
    version = "2.5.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.5.2.tgz";
      name = "rimraf-2.5.2.tgz";
      sha1 = "62ba947fa4c0b4363839aefecd4f0fbad6059726";
    };
    deps = {
      "glob-7.0.3" = self.by-version."glob"."7.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-async"."^0.1.0" =
    self.by-version."run-async"."0.1.0";
  by-version."run-async"."0.1.0" = self.buildNodePackage {
    name = "run-async-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-async/-/run-async-0.1.0.tgz";
      name = "run-async-0.1.0.tgz";
      sha1 = "c8ad4a5e110661e402a7d21b530e009f25f8e389";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx-lite"."^3.1.2" =
    self.by-version."rx-lite"."3.1.2";
  by-version."rx-lite"."3.1.2" = self.buildNodePackage {
    name = "rx-lite-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rx-lite/-/rx-lite-3.1.2.tgz";
      name = "rx-lite-3.1.2.tgz";
      sha1 = "19ce502ca572665f3b647b10939f97fd1615f102";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."scmp"."0.0.3" =
    self.by-version."scmp"."0.0.3";
  by-version."scmp"."0.0.3" = self.buildNodePackage {
    name = "scmp-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/scmp/-/scmp-0.0.3.tgz";
      name = "scmp-0.0.3.tgz";
      sha1 = "3648df2d7294641e7f78673ffc29681d9bad9073";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shelljs"."^0.6.0" =
    self.by-version."shelljs"."0.6.0";
  by-version."shelljs"."0.6.0" = self.buildNodePackage {
    name = "shelljs-0.6.0";
    version = "0.6.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.6.0.tgz";
      name = "shelljs-0.6.0.tgz";
      sha1 = "ce1ed837b4b0e55b5ec3dab84251ab9dbdc0c7ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slice-ansi"."0.0.4" =
    self.by-version."slice-ansi"."0.0.4";
  by-version."slice-ansi"."0.0.4" = self.buildNodePackage {
    name = "slice-ansi-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-0.0.4.tgz";
      name = "slice-ansi-0.0.4.tgz";
      sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."1.x.x" =
    self.by-version."sntp"."1.0.9";
  by-version."sntp"."1.0.9" = self.buildNodePackage {
    name = "sntp-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      name = "sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."split2"."^2.0.1" =
    self.by-version."split2"."2.0.1";
  by-version."split2"."2.0.1" = self.buildNodePackage {
    name = "split2-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/split2/-/split2-2.0.1.tgz";
      name = "split2-2.0.1.tgz";
      sha1 = "a01f8e46b7d56145193af845249bfe7c070c5260";
    };
    deps = {
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.3";
  by-version."sprintf-js"."1.0.3" = self.buildNodePackage {
    name = "sprintf-js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
      name = "sprintf-js-1.0.3.tgz";
      sha1 = "04e6926f662895354f3dd015203633b857297e2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stack-trace"."0.0.x" =
    self.by-version."stack-trace"."0.0.9";
  by-version."stack-trace"."0.0.9" = self.buildNodePackage {
    name = "stack-trace-0.0.9";
    version = "0.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.9.tgz";
      name = "stack-trace-0.0.9.tgz";
      sha1 = "a8f6eaeca90674c333e7c43953f275b451510695";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.1" =
    self.by-version."string-width"."1.0.1";
  by-version."string-width"."1.0.1" = self.buildNodePackage {
    name = "string-width-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-1.0.1.tgz";
      name = "string-width-1.0.1.tgz";
      sha1 = "c92129b6f1d7f52acf9af424a26e3864a05ceb0a";
    };
    deps = {
      "code-point-at-1.0.0" = self.by-version."code-point-at"."1.0.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string.prototype.startswith"."^0.2.0" =
    self.by-version."string.prototype.startswith"."0.2.0";
  by-version."string.prototype.startswith"."0.2.0" = self.buildNodePackage {
    name = "string.prototype.startswith-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string.prototype.startswith/-/string.prototype.startswith-0.2.0.tgz";
      name = "string.prototype.startswith-0.2.0.tgz";
      sha1 = "da68982e353a4e9ac4a43b450a2045d1c445ae7b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.1";
  by-version."strip-ansi"."3.0.1" = self.buildNodePackage {
    name = "strip-ansi-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
      name = "strip-ansi-3.0.1.tgz";
      sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~1.0.1" =
    self.by-version."strip-json-comments"."1.0.4";
  by-version."strip-json-comments"."1.0.4" = self.buildNodePackage {
    name = "strip-json-comments-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
      name = "strip-json-comments-1.0.4.tgz";
      sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."table"."^3.7.8" =
    self.by-version."table"."3.7.8";
  by-version."table"."3.7.8" = self.buildNodePackage {
    name = "table-3.7.8";
    version = "3.7.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/table/-/table-3.7.8.tgz";
      name = "table-3.7.8.tgz";
      sha1 = "b424433ef596851922b2fd77224a69a1951618eb";
    };
    deps = {
      "bluebird-3.3.5" = self.by-version."bluebird"."3.3.5";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "lodash-4.12.0" = self.by-version."lodash"."4.12.0";
      "slice-ansi-0.0.4" = self.by-version."slice-ansi"."0.0.4";
      "string-width-1.0.1" = self.by-version."string-width"."1.0.1";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "tv4-1.2.7" = self.by-version."tv4"."1.2.7";
      "xregexp-3.1.1" = self.by-version."xregexp"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."~0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-version."text-table"."0.2.0" = self.buildNodePackage {
    name = "text-table-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      name = "text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."^2.3.6" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."^0.6.3" =
    self.by-version."through2"."0.6.5";
  by-version."through2"."0.6.5" = self.buildNodePackage {
    name = "through2-0.6.5";
    version = "0.6.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-0.6.5.tgz";
      name = "through2-0.6.5.tgz";
      sha1 = "41ab9c67b29d57209071410e1d7a7a968cd3ad48";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."^2.0.0" =
    self.by-version."through2"."2.0.1";
  by-version."through2"."2.0.1" = self.buildNodePackage {
    name = "through2-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-2.0.1.tgz";
      name = "through2-2.0.1.tgz";
      sha1 = "384e75314d49f32de12eebb8136b8eb6b5d59da9";
    };
    deps = {
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."~2.0.0" =
    self.by-version."through2"."2.0.1";
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."2.2.2";
  by-version."tough-cookie"."2.2.2" = self.buildNodePackage {
    name = "tough-cookie-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.2.tgz";
      name = "tough-cookie-2.2.2.tgz";
      sha1 = "c83a1830f4e5ef0b93ef2a3488e724f8de016ac7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tryit"."^1.0.1" =
    self.by-version."tryit"."1.0.2";
  by-version."tryit"."1.0.2" = self.buildNodePackage {
    name = "tryit-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tryit/-/tryit-1.0.2.tgz";
      name = "tryit-1.0.2.tgz";
      sha1 = "c196b0073e6b1c595d93c9c830855b7acc32a453";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.3";
  by-version."tunnel-agent"."0.4.3" = self.buildNodePackage {
    name = "tunnel-agent-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
      name = "tunnel-agent-0.4.3.tgz";
      sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tv4"."^1.2.7" =
    self.by-version."tv4"."1.2.7";
  by-version."tv4"."1.2.7" = self.buildNodePackage {
    name = "tv4-1.2.7";
    version = "1.2.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tv4/-/tv4-1.2.7.tgz";
      name = "tv4-1.2.7.tgz";
      sha1 = "bd29389afc73ade49ae5f48142b5d544bf68d120";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."twilio"."^2.9.1" =
    self.by-version."twilio"."2.9.1";
  by-version."twilio"."2.9.1" = self.buildNodePackage {
    name = "twilio-2.9.1";
    version = "2.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/twilio/-/twilio-2.9.1.tgz";
      name = "twilio-2.9.1.tgz";
      sha1 = "043bfa240ccb33f5f76b771434c2421a0144bc85";
    };
    deps = {
      "request-2.55.0" = self.by-version."request"."2.55.0";
      "underscore-1.8.3" = self.by-version."underscore"."1.8.3";
      "jsonwebtoken-5.4.1" = self.by-version."jsonwebtoken"."5.4.1";
      "jwt-simple-0.1.0" = self.by-version."jwt-simple"."0.1.0";
      "q-0.9.7" = self.by-version."q"."0.9.7";
      "scmp-0.0.3" = self.by-version."scmp"."0.0.3";
      "deprecate-0.1.0" = self.by-version."deprecate"."0.1.0";
      "string.prototype.startswith-0.2.0" = self.by-version."string.prototype.startswith"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "twilio" = self.by-version."twilio"."2.9.1";
  by-spec."type-check"."~0.3.2" =
    self.by-version."type-check"."0.3.2";
  by-version."type-check"."0.3.2" = self.buildNodePackage {
    name = "type-check-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
      name = "type-check-0.3.2.tgz";
      sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray"."~0.0.5" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.2";
  by-version."ultron"."1.0.2" = self.buildNodePackage {
    name = "ultron-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz";
      name = "ultron-1.0.2.tgz";
      sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."1.x" =
    self.by-version."underscore"."1.8.3";
  by-version."underscore"."1.8.3" = self.buildNodePackage {
    name = "underscore-1.8.3";
    version = "1.8.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/underscore/-/underscore-1.8.3.tgz";
      name = "underscore-1.8.3.tgz";
      sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^2.0.0" =
    self.by-version."user-home"."2.0.0";
  by-version."user-home"."2.0.0" = self.buildNodePackage {
    name = "user-home-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/user-home/-/user-home-2.0.0.tgz";
      name = "user-home-2.0.0.tgz";
      sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."websocket-stream"."^3.0.1" =
    self.by-version."websocket-stream"."3.1.0";
  by-version."websocket-stream"."3.1.0" = self.buildNodePackage {
    name = "websocket-stream-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/websocket-stream/-/websocket-stream-3.1.0.tgz";
      name = "websocket-stream-3.1.0.tgz";
      sha1 = "c6d9d13230b77e474c4b6736c295bba77cdd7f87";
    };
    deps = {
      "duplexify-3.4.3" = self.by-version."duplexify"."3.4.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
      "ws-1.1.0" = self.by-version."ws"."1.1.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."winston"."^2.2.0" =
    self.by-version."winston"."2.2.0";
  by-version."winston"."2.2.0" = self.buildNodePackage {
    name = "winston-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/winston/-/winston-2.2.0.tgz";
      name = "winston-2.2.0.tgz";
      sha1 = "2c853dd87ab552a8e8485d72cbbf9a2286f029b7";
    };
    deps = {
      "async-1.0.0" = self.by-version."async"."1.0.0";
      "colors-1.0.3" = self.by-version."colors"."1.0.3";
      "cycle-1.0.3" = self.by-version."cycle"."1.0.3";
      "eyes-0.1.8" = self.by-version."eyes"."0.1.8";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "pkginfo-0.3.1" = self.by-version."pkginfo"."0.3.1";
      "stack-trace-0.0.9" = self.by-version."stack-trace"."0.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "winston" = self.by-version."winston"."2.2.0";
  by-spec."wordwrap"."~1.0.0" =
    self.by-version."wordwrap"."1.0.0";
  by-version."wordwrap"."1.0.0" = self.buildNodePackage {
    name = "wordwrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      name = "wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.1";
  by-version."wrappy"."1.0.1" = self.buildNodePackage {
    name = "wrappy-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz";
      name = "wrappy-1.0.1.tgz";
      sha1 = "1e65969965ccbc2db4548c6b84a6f2c5aedd4739";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."write"."^0.2.1" =
    self.by-version."write"."0.2.1";
  by-version."write"."0.2.1" = self.buildNodePackage {
    name = "write-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/write/-/write-0.2.1.tgz";
      name = "write-0.2.1.tgz";
      sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ws"."^1.0.1" =
    self.by-version."ws"."1.1.0";
  by-version."ws"."1.1.0" = self.buildNodePackage {
    name = "ws-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.1.0.tgz";
      name = "ws-1.1.0.tgz";
      sha1 = "c1d6fd1515d3ceff1f0ae2759bf5fd77030aad1d";
    };
    deps = {
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.2" = self.by-version."ultron"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xregexp"."^3.0.0" =
    self.by-version."xregexp"."3.1.1";
  by-version."xregexp"."3.1.1" = self.buildNodePackage {
    name = "xregexp-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xregexp/-/xregexp-3.1.1.tgz";
      name = "xregexp-3.1.1.tgz";
      sha1 = "8ee18d75ef5c7cb3f9967f8d29414a6ca5b1a184";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend".">=4.0.0 <4.1.0-0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."xtend"."~4.0.0" =
    self.by-version."xtend"."4.0.1";
}
