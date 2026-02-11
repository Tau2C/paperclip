{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    cargo-tmp # cargo-tmp is a tool for using temporary directories as Rust compilation targets. Replace with rustup/cargo
    tesseract
  ];
}
