# IogaMaster's NixOs installation ISO:
Some changes have been made from the standard ISO.

Replace `wpa_supplicant` with `NetworkManager` to make WIFI connection easier.

## Building:
```sh
nix-build '<nixpkgs/nixos>' -A config.system.build.isoImage -I nixos-config=iso.nix
```
