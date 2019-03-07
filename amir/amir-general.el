(require 'amir-customize)
(require 'amir-packages)
(require 'amir-python)
(require 'amir-keybind)

(setq avy-timeout-seconds 0.33)
(dtrt-indent-global-mode)
(setq markdown-command "markdown_py")

(require 'better-defaults)
(add-hook 'after-init-hook 'global-company-mode)

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'meta)
  )

(require 'expand-region)

(provide 'amir-general)
