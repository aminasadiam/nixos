{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    userName = "Amin Asadi";

    userEmail = "adoramdev@gmail.com";
  };
}
