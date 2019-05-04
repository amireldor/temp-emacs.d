(package-initialize)
(use-package benchmark-init
  :ensure t
  :config
  ;; To disable collection of benchmark data after init is done.
  (add-hook 'after-init-hook 'benchmark-init/deactivate))
 


(add-to-list 'load-path (concat user-emacs-directory
				(convert-standard-filename "amir/")))

(require 'amir-general)
