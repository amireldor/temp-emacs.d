(require 'amir-customize)
(require 'amir-packages)
(require 'amir-python)
(require 'amir-keybind)

(setq avy-timeout-seconds 0.2)
(dtrt-indent-global-mode)

(require 'better-defaults)
(add-hook 'after-init-hook 'global-company-mode)

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'meta)
  )

(provide 'amir-general)
