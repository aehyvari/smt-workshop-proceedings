# CEUR proceedings for SMT Workshop 2022

This repository contains the material necessary for publising the
proceedings of the SMT workshop.  In particular, there are three files:
 - `sample-1col.tex`, the example file that has been customised for SMT
   Workshop 2022
 - `sample-1col.pdf`, the compiled example file
 - `ceurart.cls`, the style file from CEUR used by `sample-1col.tex`
 - `ceur-author-agreement-ccby-ntp-smt2022.pdf`, the user agreement
   form, pre-filled for SMT Workshop 2022.

## CEUR proceedings templates for SMT Workshop 2022

Please read carefully `sample1-col.pdf`, as it outlines the style we
need to follow for the proceedings.  We suggest that you use the file
`sample-1col.tex` as the basis for your final document.

## Submission

Please email [Antti](antti.hyvaerinen@usi.ch) and
[Davide](david.deharbe@clearsy.com) the `pdf` version of your article,
formatted using `ceurart.cls`, by *August 1, 2022*.

## How to compile the template

To compile user's guide / template, run

```
pdflatex sample-1col
bibtex sample-1col
pdflatex sample-1col
pdflatex sample-1col
```

or use the provided Makefile

```
make
```
