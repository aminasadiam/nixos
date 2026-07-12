{ pkgs, ... }:

{
  programs.zsh = {
    enable = true;

    enableCompletion = true;

    autosuggestion.enable = true;

    syntaxHighlighting.enable = true;

    history = {
      size = 10000;
      path = "$HOME/.zsh_history";
    };

    shellAliases = {
      ll = "eza -lah --icons";
      ls = "eza --icons";
      la = "eza -a --icons";
      lt = "eza --tree --level=2 --icons";

      cat = "bat";

      grep = "rg";

      vim = "nvim";
    };
  };
}
