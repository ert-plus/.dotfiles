; mostly just copying https://github.com/daviwil/emacs-from-scratch

(load "~/.emacs.d/packages")
(load "~/.emacs.d/display")
(load "~/.emacs.d/config")
(load "~/.emacs.d/ide")
(load "~/.emacs.d/keybinds")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("e8df30cd7fb42e56a4efc585540a2e63b0c6eeb9f4dc053373e05d774332fc13" default))
 '(package-selected-packages
   '(counsel-world-clock dap-mode magit evil-collection lsp-ui lsp-mode php-mode ivy-emoji xclip web-beautify doom-modeline ivy use-package evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
