with (import <nixpkgs> { });
mkShell {
  buildInputs = [
    tectonic
    inkscape
    texlive.combined.scheme-minimal
  ];
}
