{ pkgs }: {
  deps = [
    pkgs.unzip
    pkgs.zip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}