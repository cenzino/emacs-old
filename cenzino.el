;; Cartella estensioni --------------------------------------------------
(add-to-list 'load-path "~/.emacs.d/extensions")

;; Custum settings ------------------------------------------------------
(setq custom-file "~/.emacs.d/settings/custom.el")
(load custom-file 'noerror)

;; Settaggi -------------------------------------------------------------
(load "settings/global")
(load "settings/python")
(load "settings/auto-complete")
