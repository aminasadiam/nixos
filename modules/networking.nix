{ config, pkgs, ... }:

{
  networking.hostName = "AmiX";
  networking.networkmanager.enable = true;
}
