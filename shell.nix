with import <nixpkgs> {};

pkgs.mkShell {
  buildInputs = with pkgs; [
    rustup
    cmake
    clang
    wasmtime
  ];

}
