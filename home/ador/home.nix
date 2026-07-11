{ config, pkgs, ... }:

{
  home.username = "ador";
  home.homeDirectory = "/home/ador";

  home.stateVersion = "26.05";

  programs.home-manager.enable = true;
}
