;; -*- lexical-binding: t -*-

(setq-default indent-tabs-mode nil
	      make-backup-files nil)

(fset 'yes-or-no-p 'y-or-n-p)

(auto-revert-mode 1)
(diminish 'auto-revert-mode)

(when (eq window-system 'ns)
  (setq mac-option-key-is-meta nil
        mac-command-key-is-meta t
        mac-command-modifier 'meta
        mac-option-modifier 'none))

(provide 'init-editing)
