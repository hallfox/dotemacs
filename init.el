;; -*- lexical-binding: t -*-

(setq debug-on-error 't)

;; Load custom.el if it exists, keep this file clean
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))

;; Add my custom lisp modules
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

;; Up the GC cons because, really, we have the technology
(setq gc-cons-threshold 5000000)

;; This needs to be called first
(require 'init-cask)

;; Emacs
(require 'init-ui)
(require 'init-theme)
(require 'init-path)
(require 'init-editing)
(require 'init-whitespace)
(require 'init-ido)
(require 'init-smartparens)

;; Languages
(require 'init-org)
(require 'init-yaml)
(require 'init-rust)
(require 'init-ocaml)
; (require 'init-elm)
(require 'init-erlang)
(require 'init-lisp)
