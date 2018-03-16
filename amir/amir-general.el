(require 'amir-customize)

(ac-config-default)
(require 'better-defaults)

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'meta)
  )


(provide 'amir-general)
