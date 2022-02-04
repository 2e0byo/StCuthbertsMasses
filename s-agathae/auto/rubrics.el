(TeX-add-style-hook
 "rubrics"
 (lambda ()
   (TeX-run-style-hooks
    "customgregorio"
    "suffix")
   (TeX-add-symbols
    '("ant" ["argument"] 0)
    '("red" 1)
    '("psalmquote" 2)
    '("reading" 2)
    '("psalm" 2)
    "X"
    "vel")
   (LaTeX-add-lengths
    "psalmskip"
    "psalmquoteskip"
    "readingskip"))
 :latex)

