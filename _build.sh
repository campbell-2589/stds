#!/usr/bin/env Rscript

bookdown::render_book("index.Rmd", "bookdown::html_book")
bookdown::render_book("index.Rmd", "bookdown::pdf_book")
