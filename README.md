# Pie Language Experiments

Some code snippets related to the book "The Little Typer".

Since the language requires everything in one file, this repo uses m4 to stitch all files together.

## Building

If you have the `just` task runner, you can build it like this:

`just build`

You can then open and run `build/signalis-fat.pie` in DrRacket.

If you rebuild, on the next run, DrRacket will ask "The definitions text has been modified in the file-system; please save or revert the definitions text.", choose "Revert" to load the new file.