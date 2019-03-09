;; Customized from: https://dev.to/deciduously/how-i-emacs-and-so-can-you-4434

(setq version-control t)
(setq vc-make-backup-files t)
(setq vc-follow-symlinks t)
(setq backup-directory-alist `(("." . "~/.emacs.d/backups")) )
(setq coding-system-for-read 'utf-8 )
(setq coding-system-for-write 'utf-8)
(setq sentence-end-double-space nil)
(global-linum-mode)


;; UTF-8 please
(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(setq-default buffer-file-coding-system 'utf-8-unix)
(setq-default default-buffer-file-coding-system 'utf-8-unix)
(set-default-coding-systems 'utf-8-unix)
(prefer-coding-system 'utf-8-unix)
(when (eq system-type 'windows-nt)
  (set-clipboard-coding-system 'utf-16le-dos))

(provide 'amir-small-things)
