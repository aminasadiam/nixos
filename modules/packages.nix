{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    git
    neovim
    kitty
    wget
    curl
    vim
    vlc
    bat
    tree
  ];
}
