{
  yazi,
  pkgs,
  ...
}: {
  home.packages = with pkgs; [
    _7zz
    ueberzugpp
  ];

  programs.yazi = {
    enable = true;

    package = yazi.packages.${pkgs.system}.default;

    settings = {
      manager = {
        show_hidden = true;
        linemode = "size";
      };

      opener = {
        view = [
          {
            run = ''feh "$0"'';
            block = false;
            orphan = true;
            desc = "View";
          }
        ];
        edit_img = [
          {
            run = ''gimp "$0"'';
            block = false;
            orphan = true;
            desc = "edit";
          }
        ];
        set_as_wall = [
          {
            run = ''swww img "$0"'';
            desc = "SetAsWall";
          }
        ];
        set_as_wall_fit = [
          {
            run = ''swww img "$0" --resize fit'';
            desc = "SetAsWallFit";
          }
        ];
      };

      open = {
        rules = [
          {
            name = "*/";
            use = ["edit" "open" "reveal"];
          }

          {
            mime = "text/*";
            use = ["edit" "open" "reveal"];
          }
          {
            mime = "image/*";
            use = ["open" "set_as_wall" "set_as_wall_fit" "edit_img" "reveal"];
          }
          {
            mime = "{audiovideo}/*";
            use = ["play" "open" "reveal"];
          }

          {
            mime = "application/*zip";
            use = ["extract" "open" "reveal"];
          }
          {
            mime = "application/x-{tarbzip*7z-compressedxzrar}";
            use = ["extract" "open" "reveal"];
          }

          {
            mime = "inode/x-empty";
            use = ["edit" "reveal"];
          }
          {
            mime = "*";
            use = ["open" "reveal"];
          }
        ];
      };
    };
  };
}
