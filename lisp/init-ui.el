;; Obvious UI cleanup
(menu-bar-mode 1)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(blink-cursor-mode -1)
(setq ring-bell-function 'ignore)

;; Startup
(setq inhibit-startup-screen t)
(setq initial-scratch-message ";; ~*~ this is a save point ~*~

")

;; Enable the ability to hide minor modes
(use-package diminish)

(provide 'init-ui)
