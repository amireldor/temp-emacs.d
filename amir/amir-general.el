(require 'amir-customize)
(require 'amir-packages)
(require 'amir-python)
;(require 'amir-keybind)
(require 'amir-small-things)


;(dtrt-indent-global-mode)
(setq markdown-command "markdown_py")

;(require 'better-defaults)
;(add-hook 'after-init-hook 'global-company-mode)

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'meta))

(require 'expand-region)
(require 'multiple-cursors)

(provide 'amir-general)
