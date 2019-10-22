(TeX-add-style-hook
 "sheet06"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fancyhdr"
    "amssymb"
    "amsmath"
    "amsthm"
    "xfrac"
    "tikz-cd"
    "commath"
    "enumerate"
    "times"
    "mathptmx"
    "mathrsfs")
   (TeX-add-symbols
    "Q"
    "F"
    "Lbar"
    "gal"))
 :latex)

