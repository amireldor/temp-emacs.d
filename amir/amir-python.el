(setq python-shell-interpreter (substitute-in-file-name  "$HOME/.virtualenvs/tools/bin/ipython3")
      python-shell-interpreter-args "--simple-prompt -i")

(provide 'amir-python)
