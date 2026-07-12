{ pkgs, ... }:

{
  programs.firefox.enable = true;
  programs.kitty.enable = true;

  home.packages = with pkgs; [
    zsh
    starship

    wget
    curl

    eza
    bat
    ripgrep
    fd
    fzf
    zoxide

    fastfetch

    unzip
    zip

    tree

    jq
    yq-go
  ];
}
