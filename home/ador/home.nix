{ config, pkgs, ... }:

{
  imports = [
    ./git.nix
    ./packages.nix
    ./programs.nix
    ./shell.nix
    ./kitty.nix
    ./neovim.nix
    ./starship.nix
  ];

  home.username = "ador";
  home.homeDirectory = "/home/ador";

  home.stateVersion = "26.05";

  programs.home-manager.enable = true;
}
