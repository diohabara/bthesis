# Bachelor Thesis

- Title: **Type- and Sequential Effect-Guided Programming by Example**
- [Presentation](https://docs.google.com/presentation/d/1OtlAz22BQaNUWC0A5MbLpZ4gZqEj-UjzBgQu-w4Pb0s/edit?usp=sharing)

## dependencies

- [`nix`](https://nixos.org/download.html#download-nix)

## When developing

Enter nix shell. All commands are supposed to be executed in the nix shell.

```bash
nix-shell
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
