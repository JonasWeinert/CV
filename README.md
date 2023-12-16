

This CV is created using the **`R`** Package [`vitae`](https://github.com/mitchelloharawild/vitae)


## How

This document utilizes **RMarkdown** and is compiled through pandoc.

I use various other packages with `vitae` such as `here`, `tibble`, `glue`, and `magrittr` (for the pipe _`%>%`_)

RStudio reads in _tribbles_ contained in the `data.r` script containing all  data, then using the `vitae` functions and `glue` string literals, creates the document itself.

Data exists in in the `data.r` file in the `r/` directory and is added to the CV when the script is sourced by the `RMarkdown` document in the main directory.

The header portion of the document is comprised in the `YAML` portion of the `RMarkdown` document.
