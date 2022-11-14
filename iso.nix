{ config, pkgs, ... }:
{
  # Basic iso stuff
  imports = [
    <nixpkgs/nixos/modules/installer/cd-dvd/installation-cd-minimal.nix>
    <nixpkgs/nixos/modules/installer/cd-dvd/channel.nix>
  ];

  # Disable wpa_supplicant
  networking.wireless.enable = false;
  # Enable NetworkManager
  networking.networkmanager.enable = true;

  # Optional faster build times with lower compression
  # isoImage.squashfsCompression = "lz4";
}
