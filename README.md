# A named Nixvim Flake

Documentation available in [README.md](https://github.com/nix-community/nixvim). 

Fork off `github:erictossell/eriixvim`.

## Try it for yourself

With flake enabled Nix installed:
```nix
nix run github:erictossell/eriixvim
```

## Want to build off what's here?

This flake supports templating:

```nix
nix flake new -t github:talbergs/nixvim <your-new-flake-path>
```

## Configuring

To start configuring, just add or modify the nix files in `./config`.
If you add a new configuration file, remember to add it to the
[`config/default.nix`](./config/default.nix) file

## Testing your new configuration

To test your configuration simply run the following command

```nix
nix run .
```
