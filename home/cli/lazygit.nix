{
  programs.lazygit = {
    enable = true;
    settings = {
      gui = {
        scrollPastBottom = false;
        scrollOffMargin = 15;
        nerdFontsVersion = "3";
        splitDiff = "always";
        authorColors = {
          "*" = "white";
        };
      };
      git = {
        autoFetch = false;
      };
      keybinding = {
        universal = {
          prevScreenMode = "-";
          goInto = "l";
        };
      };
    };
  };
}
