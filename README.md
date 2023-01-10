# IogaMaster's NixOs installation ISO:
Some changes have been made from the standard ISO.

Replace `wpa_supplicant` with `NetworkManager` to make WIFI connection easier.

## Building:
Install [Just](https://github.com/casey/just)
```sh
just build
```
Iso is in `result/iso/`
