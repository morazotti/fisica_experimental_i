;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "plano_inclinado_sem_forças"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "tikz" "border=0mm")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tikz" "") ("xcolor" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"
    "xcolor"))
 :latex)

