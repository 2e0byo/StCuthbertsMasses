(TeX-add-style-hook
 "customgregorio"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("gregoriotex" "nevercompile")))
   (TeX-run-style-hooks
    "gregoriotex"))
 :latex)

