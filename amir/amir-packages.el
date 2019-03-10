(require 'package)
(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
                    (not (gnutls-available-p))))
       (proto (if no-ssl "http" "https")))
  ;; Comment/uncomment these two lines to enable/disable MELPA and MELPA Stable as desired
  (add-to-list 'package-archives (cons "melpa" (concat proto "://melpa.org/packages/")) t)
  ;;(add-to-list 'package-archives (cons "melpa-stable" (concat proto "://stable.melpa.org/packages/")) t)
  (when (< emacs-major-version 24)
    ;; For important compatibility libraries like cl-lib
    (add-to-list 'package-archives '("gnu" . (concat proto "://elpa.gnu.org/packages/")))))
(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))
(package-install-selected-packages)

(require 'use-package)
(setq use-package-always-ensure t)

(use-package better-defaults)

(use-package undo-tree
  :init (global-undo-tree-mode))

(use-package ivy
  :diminish (ivy-mode . "")
  :init (ivy-mode 1)
  :config
  (setq ivy-use-virtual-buffers t)
  (setq ivy-height 10)
  (setq ivy-count-format "%d/%d "))

(use-package multiple-cursors
  :bind (("C-c e" . mc/edit-lines)))

(use-package expand-region
  :bind ("C-=" . er/expand-region))

(use-package markdown-preview-mode)

(use-package magit)

(use-package markdown-mode)

(use-package better-defaults)

(use-package dtrt-indent
  :init
  (dtrt-indent-mode t))

(use-package company
  :config
  (add-hook 'after-init-hook global-company-mode))

(use-package avy
  :bind (("M-s" . avy-goto-char-timer)
         ("C-c M-s" . avy-goto-line))
  :config
  (setq avy-timeout-seconds 0.33))

;; Override the basic Emacs commands
(use-package counsel
  :init (counsel-mode)
  :bind (("C-s" . swiper)))

(use-package projectile
  :init (projectile-mode)
  :bind-keymap
  ("C-c p" . projectile-command-map)
  :config
  (setq projectile-completion-system 'ivy))


(provide 'amir-packages)
