(setq-default show-trailing-whitespace t)

(use-package whitespace-cleanup-mode
  :hook (after-init-hook . global-whitespace-cleanup-mode)
  :diminish whitespace-cleanup-mode)

(provide 'init-whitespace)
