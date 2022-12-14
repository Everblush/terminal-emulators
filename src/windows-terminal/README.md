<div align="center">
    <img src="https://raw.githubusercontent.com/Everblush/.github/main/assets/logo.png" height="200px" width="200px" alt="logo"> 
</div>

<h1 align="center">Everblush for <a href="https://github.com/microsoft/terminal">Windows Terminal</a></h1>

<h4 align="center"><i>A dark, vibrant, and beautiful color scheme for Windows Terminal.</i></h4>

<p align="center">
    <a href="https://github.com/Everblush/terminal-emulators/stars"><img src="https://img.shields.io/github/stars/Everblush/terminal-emulators?color=e57474&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/terminal-emulators/issues"><img src="https://img.shields.io/github/issues/Everblush/terminal-emulators?color=67b0e8&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/terminal-emulators/blob/main/LICENSE"><img src="https://img.shields.io/static/v1?label=license&message=MIT&color=8ccf7e&labelColor=1e2528&style=for-the-badge"></a>
    <a href="https://github.com/Everblush/terminal-emulators/network/members"><img src="https://img.shields.io/github/forks/Everblush/terminal-emulators?color=e5c76b&labelColor=1e2528&style=for-the-badge"></a>
</p>

## Preview

![Everblush Windows Terminal](https://raw.githubusercontent.com/prateektade/everblush-terminal-emulators/rework-repository/assets/Everblush-Windows-Terminal.webp)

## Installation

1. Open the `Settings` panel inside Windows Terminal and click on `Open the JSON file` in the bottom left corner.
2. Copy the contents of the `Everblush.json` file in this folder and paste in the `settings.json` file as follows -
```json
{
    "schemes":
    [
        {
            "name": "Everblush",
            ...
        }
    ]
}
```
3. Apply the colorscheme by changing the value for `colorScheme` in the `settings.json` as follows -
```json
"profiles":
{
    "defaults":
    {
        "colorScheme": "Everblush"
    }
}
```
