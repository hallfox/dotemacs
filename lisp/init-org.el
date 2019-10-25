;;; -*- lexical-binding: t -*-

(use-package org
  :init
  (setq org-agenda-files '("~/Dropbox/org/archive.org" "~/Dropbox/org/agenda.org"))
  (setq org-completion-use-ido t)
  (setq org-refile-targets '((nil :maxlevel . 6) (org-agenda-files :maxlevel . 6)))
  (setq org-outline-path-complete-in-steps nil)
  (setq org-export-coding-system 'utf-8))

(use-package org-journal
  :init
  (setq org-journal-dir "~/Dropbox/org/journal"))

(use-package ob-rust)

(provide 'init-org)
