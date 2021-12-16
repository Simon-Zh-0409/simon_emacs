(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)

(setq make-backup-files nil)

;; garbage collator setting
(setq gc-cons-threshold most-positive-fixnum)

(tool-bar-mode -1)
(scroll-bar-mode -1)
(setq inhibit-startup-screen t)
(setq-default cursor-type 'bar)
(setq make-backup-files nil)

(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

(delete-selection-mode t)

(provide 'init-startup)
