(TeX-add-style-hook
 "algebraic_effects_montague"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-bibitems
    "charlow_semantics_2014"
    "charlow_static_2019"
    "marsik_algebraic_2014"
    "marsik_introducing_2016"
    "charlow_scope_2020"
    "kiselyov_extensible_2013"
    "marsik_effects_2016"
    "bauer_what_2019"
    "kiselyov_freer_2015"
    "brady_programming_2013"
    "atkey_parameterised_2009"
    "shan_monads_2002"
    "orchard_embedding_2014"
    "degroote_towards_2006"))
 :bibtex)

