(use-package gruvbox-theme
  :init (load-theme 'gruvbox-dark-soft t))
(use-package smart-mode-line
  :init
  (setq sml/no-confirm-load-theme t
        sml/theme 'respectful)
  (sml/setup))

(setq display-line-numbers-type 'relative)
(global-display-line-numbers-mode t)

(setq initial-frame-alist (quote ((fullscreen . maximized))))
(global-hl-line-mode t)9

(show-paren-mode t)

(provide 'init-ui)
