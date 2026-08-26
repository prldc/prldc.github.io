# CV source

`CV.tex` is the canonical editable source for the CV published on the website.

To rebuild the public PDF, run:

```sh
./cv/build.sh
```

The script runs LaTeX twice and replaces the tracked
`../Pedro_Luz_de_Castro_CV.pdf` only after a successful build.
