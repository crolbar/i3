{pkgs, ...}: {
  imports = [
    ./boot.nix
    ./fs.nix
    ./hardware.nix
    ./services.nix
    ./security.nix
    ./net.nix
    ./audio.nix
    ./user.nix
    ./servers
  ];
  environment.defaultPackages = with pkgs; [leftwm];
}
