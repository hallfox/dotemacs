;;; -*- lexical-scope: t -*-

;;; Features for Common Lisp support

(use-package slime
  :init
  (setq inferior-lisp-program "/Users/hallfox/.nix-profile/bin/sbcl")
  (setq slime-contribs '(slime-fancy)))

(provide 'init-lisp)
