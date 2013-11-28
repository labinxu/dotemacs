;;basic configure

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;setq
;;(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(setq-default cursor-type 'bar)
(setq make-backup-files -1)
(fset 'yes-or-no-p 'y-or-n-p) ; y/n instead of yes/no

;;;;global setting
(global-font-lock-mode t)
(show-paren-mode t)
;;;;;;;;;;;;;;;
(provide 'basic-conf)