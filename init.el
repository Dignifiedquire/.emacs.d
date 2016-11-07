;; Load Dependencies

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "/usr/local/share/emacs/site-lisp/cask/cask.el")
(cask-initialize)

(add-to-list 'load-path "~/.emacs.d/vendor")

(load-file "~/.emacs.d/custom/space.el")
(load-file "~/.emacs.d/custom/common.el")
(load-file "~/.emacs.d/custom/helm.el")
(load-file "~/.emacs.d/custom/projectile.el")
(load-file "~/.emacs.d/custom/company.el")
(load-file "~/.emacs.d/custom/ruby.el")
(load-file "~/.emacs.d/custom/web-mode.el")
(load-file "~/.emacs.d/custom/typescript.el")
(load-file "~/.emacs.d/custom/javascript.el")
(load-file "~/.emacs.d/custom/scala.el")
(load-file "~/.emacs.d/custom/tex.el")
(load-file "~/.emacs.d/custom/haskell.el")
(load-file "~/.emacs.d/custom/diminish.el")
(load-file "~/.emacs.d/custom/go.el")
(load-file "~/.emacs.d/custom/org.el")

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((t (:background "#262626" :foreground "#008787" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "#d75fd7" :weight normal))))
 '(js2-function-call ((t (:inherit default :foreground "magenta")))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-tab-width 2)
 '(css-indent-offset 2)
 '(custom-safe-themes
   (quote
    ("0e219d63550634bc5b0c214aced55eb9528640377daf486e13fb18a32bf39856" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "01ce486c3a7c8b37cf13f8c95ca4bb3c11413228b35676025fdf239e77019ea1" "20e359ef1818a838aff271a72f0f689f5551a27704bf1c9469a5c2657b417e6c" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "d8f76414f8f2dcb045a37eb155bfaa2e1d17b6573ed43fb1d18b936febc7bbc2" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "4ff23437b3166eeb7ca9fa026b2b030bba7c0dfdc1ff94df14dfb1bcaee56c78" "1fa76c8d9baaeb5dc498d2a4baaf71be6d3a8b6412af994d691fbe7a7b167321" default)))
 '(flycheck-javascript-flow-args nil)
 '(font-lock-global-modes (quote (not speedbar-mode)))
 '(js-indent-level 2)
 '(js2-basic-offset 2)
 '(js2-strict-inconsistent-return-warning nil)
 '(js2-strict-missing-semi-warning nil)
 '(json-reformat:indent-width 2)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838"))))
