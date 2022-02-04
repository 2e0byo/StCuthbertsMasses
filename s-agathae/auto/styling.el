(TeX-add-style-hook
 "styling"
 (lambda ()
   (TeX-run-style-hooks
    "customgregorio")
   (TeX-add-symbols
    '("TitlePage" 3))
   (LaTeX-add-lengths
    "TPpreseriesskip"
    "TPpretitleskip"
    "TPpresubtitleskip"))
 :latex)

