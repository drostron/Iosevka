with import <nixpkgs> {};
# overly simplistic with respect to node deps being outside of nix management
mkShell {
  buildInputs = [
    # requires >= 8.4
    unstable.nodejs
    fish
    gnumake
    imagemagick
    otfcc
    ttfautohint
  ];
}
