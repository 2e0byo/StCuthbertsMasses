(TeX-add-style-hook
 "styling"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("gregoriotex" "nevercompile")))
   (TeX-run-style-hooks
    "gregoriotex")
   (TeX-add-symbols
    '("TitlePage" 3))
   (LaTeX-add-lengths
    "TPpreseriesskip"
    "TPpretitleskip"
    "TPpresubtitleskip"))
 :latex)

