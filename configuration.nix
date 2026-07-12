{ config, pkgs, ... }:

{
  imports =
    [
      ./hardware-configuration.nix

      ./modules/boot.nix
      ./modules/networking.nix
      ./modules/locale.nix
      ./modules/desktop.nix
      ./modules/sound.nix
      ./modules/users.nix
      ./modules/packages.nix
      ./modules/nix.nix
      ./modules/fonts.nix
    ];

   system.stateVersion = "26.05";
}
