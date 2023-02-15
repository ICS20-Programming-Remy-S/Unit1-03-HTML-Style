{ pkgs }: {
  deps = [
    pkgs.nodejs
    pkgs.nodejs-16_x
    pkgs.nodejs-16_x
    pkgs.nodejs
    pkgs.nodejs
    pkgs.nodejs,out
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}