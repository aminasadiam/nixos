{ config, pkgs, ... }:

{
  imports = [
    ./git.nix
    ./packages.nix
    ./shell.nix
    ./kitty.nix
    ./neovim.nix
  ];

  home.username = "ador";
  home.homeDirectory = "/home/ador";

  home.stateVersion = "26.05";

  programs.home-manager.enable = true;
}
