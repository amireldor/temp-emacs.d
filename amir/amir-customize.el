(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-file
   (concat user-emacs-directory
           (convert-standard-filename "amir/amir-customize.el")))
 '(default-frame-alist
    (quote
     ((horizontal-scroll-bars)
      (width . 91)
      (height . 42))))
 '(delete-old-versions t)
 '(electric-pair-mode t)
 '(inhibit-startup-buffer-menu t)
 '(inhibit-startup-screen t)
 '(initial-scratch-message ";; scratch

")
 '(ivy-magic-tilde nil)
 '(package-selected-packages
   (quote
    (benchmark-init smartparens aggressive-indent clj-refactor rainbow-delimiters aggressive-indent-mode yasnippet clojure-mode rjsx-mode js2-mode yaml-mode use-package)))
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(word-wrap t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 89)) (:foreground "#d3d3d3" :background "#000000" :family "Source Code Pro" :foundry "outline" :slant normal :weight normal :height 120 :width normal)))))

(provide 'amir-customize)
