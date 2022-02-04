(TeX-add-style-hook
 "vespers"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a5paper" "openany" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("titlesec" "nobottomtitles") ("datetime" "yyyymmdd" "hhmmss") ("babel" "british" "latin") ("hyperref" "hidelinks" "final")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "propers"
    "memoir"
    "memoir10"
    "titlesec"
    "fontspec"
    "datetime"
    "etoolbox"
    "lettrine"
    "babel"
    "paracol"
    "ifthen"
    "scalerel"
    "verse"
    "anyfontsize"
    "stackengine"
    "hyperref"
    "multicol"
    "afterpage"
    "gitinfo2"
    "rubrics"
    "styling")
   (TeX-add-symbols
    '("e" ["argument"] 1)
    '("black" ["argument"] 1)
    '("ps" ["argument"] 1)
    '("threecolumntranslation" 1)
    '("onecolumntranslation" 1)
    '("dropcap" 2)
    "oneraggedpage"
    "M"
    "amen"
    "dominusvobiscum"
    "oremus"
    "domineexaudi"
    "deogratias"
    "mytextbottom"
    "mytexttop"
    "startverse"
    "verselineB"
    "descstrut"
    "Versal"
    "stacktype"
    "leftoffset"
    "firstline"
    "versalletter"
    "verselineA")
   (LaTeX-add-labels
    "sec:incipit"))
 :latex)

