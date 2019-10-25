;;; -*- lexical-binding: t -*-

;; Fix for TLS issues when contacting elpa.gnu.org
(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")

;; Load cask from the Homebrew installation
(require 'cask "/usr/local/share/emacs/site-lisp/cask/cask.el")
(cask-initialize)

(require 'pallet)
(pallet-mode t)

(require 'use-package)

(use-package try)

(provide 'init-cask)
