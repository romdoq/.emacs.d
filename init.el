(package-initialize)

;; Add line numbers on all files
;; The v26+ mode is apparently more efficient
(if (version<= "26.0.50" emacs-version)
  (global-display-line-numbers-mode)
  (global-linum-mode))

