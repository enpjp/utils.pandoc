This package forces the use of a specific version of pandoc when compiling PDFs in RStudio using the knit button. It was written to address the **Undefined Control Sequence \citeproctext** error that can arise when knitting documents to PDF when using custom templates. The root cause is a change to the Pandoc default templates which means that older documents will no longer compile. This is a quick fix to force compilation with a specific Pandoc version. https://bookdown.org/yihui/rmarkdown-cookbook/install-pandoc.html

To use add the following to your YAML:

      knit: utils.pandoc::knit_with_pandoc


      
