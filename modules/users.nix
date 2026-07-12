{ config, pkgs, ... }:

{
  users.users.ador = {
    isNormalUser = true;
    description = "Ador";

    shell = pkgs.zsh;

    extraGroups = [
      "networkmanager"
      "wheel"
    ];

    packages = with pkgs; [ ];
  };
}
