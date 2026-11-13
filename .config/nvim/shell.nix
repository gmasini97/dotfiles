{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
	nativeBuildInputs = with pkgs.buildPackages; [ lua stylua lua-language-server fd ];
	shellHook = "zsh";
}
