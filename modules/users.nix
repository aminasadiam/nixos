{ config, pkgs, ... }:

{
  users.users.ador = {
    isNormalUser = true;
    description = "Ador";

    extraGroups = [
      "networkmanager"
      "wheel"
    ];

    packages = with pkgs; [ ];
  };
}
