;; -*- lexical-binding: t -*-

(use-package rust-mode
  :mode "\\.rs\\'"
  :init (setq rust-format-on-save t))

(provide 'init-rust)
