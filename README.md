# Bachelor Thesis

## dependencies

- [`nix`](https://nixos.org/download.html#download-nix)

## When developing

Enter nix shell. All commands are supposed to be executed in the nix shell.

```bash
nix-shell shell.nix
```

## before compiling

After creating a `svg` file in the `src/drawio` directory, make it `pdf`.

```bash
inkscape -D src/images/synthesis.svg -o src/images/synthesis.pdf
```

## compile

After compiling, you can find the output file at `build/main/main.pdf`.

```bash
tectonic -X build
```
