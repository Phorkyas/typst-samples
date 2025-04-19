# typst-samples

## Prerequesites

First [install typst](https://github.com/typst/typst?tab=readme-ov-file#installation).
Recommended: install an IDE for live previews, e.g. VSCode/VSCodium with extension. Then open this repo in your IDE.

## Producing chess diagrams

In the chess subfolder you can find an example for a sheet that could be used
for chess exercises. Compiling the typst example file is as easy as:

    typst c chess/partie.typ

It uses the [board n pieces library](https://typst.app/universe/package/board-n-pieces/), 
where you can find more examples to customize the appearance of your board.
