(setq ring-bell-function 'ignore)
(setq inhibit-startup-screen t)
(setq make-backup-files nil)
(menu-bar-mode -1)
(when window-system
  (scroll-bar-mode -1)
  (tool-bar-mode -1))
(global-linum-mode t)
(global-hl-line-mode t)

(global-set-key (kbd "C-d") 'help-command)
(add-to-list 'help-event-list '4)
(global-set-key (kbd "C-h") 'backward-delete-char-untabify)
(global-set-key (kbd "M-d") 'delete-char)
(global-set-key (kbd "M-D") 'kill-word)
(electric-pair-mode t)
(toggle-frame-maximized)
(global-set-key (kbd "C-d C-v") 'find-variable)
(global-set-key (kbd "C-d C-f") 'find-function)
(global-set-key (kbd "C-d C-k") 'find-function-on-key)

(show-paren-mode t)
;;(fset 'yes-or-no-p 'y-or-n-p)

(provide 'init-better-default)
