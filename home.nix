{ config, pkgs, ... }:

{
  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "ftflstwd";
  home.homeDirectory = "/home/ftflstwd";
  home.shell.enableZshIntegration = true;
  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "25.05";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  programs.firefox = {
  enable = true;
  };

  programs.ghostty = {
  enable = true;
  settings = {
    theme = "tokyonight";
    font-size = 14;
    };
  };

  programs.git = {
  enable = true;
  userName = "ftflstwd";
  userEmail = "code@faithfulsteward.tech";
  };
}
