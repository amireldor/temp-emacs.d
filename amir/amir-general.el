(require 'amir-customize)
(require 'amir-packages)
(require 'amir-python)
(require 'amir-keybind)
(require 'amir-small-things)

(setq markdown-command "markdown_py")

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'meta))

(provide 'amir-general)
