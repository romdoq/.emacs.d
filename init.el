(package-initialize)

(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(backward-delete-char-untabify-method nil)
 '(desktop-save-mode t)
 '(global-linum-mode t)
 '(global-whitespace-mode t)
 '(neo-smart-open t)
 '(neo-theme (quote icons))
 '(package-selected-packages (quote (all-the-icons neotree ## paredit cider)))
 '(projectile-mode t nil (projectile))
 '(show-trailing-whitespace t)
 '(tool-bar-mode nil)
 '(whitespace-style (quote (face trailing tabs))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Fire off projectiles
(projectile-mode +1)
(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

