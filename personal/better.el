;;; miscellaneous stuff

;;; esc always quits
(define-key minibuffer-local-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-ns-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-completion-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-must-match-map [escape] 'minibuffer-keyboard-quit)
(define-key minibuffer-local-isearch-map [escape] 'minibuffer-keyboard-quit)
(global-set-key [escape] 'keyboard-escape-quit)

;;; remove whitespace mode
(setq prelude-whitespace nil)


;;; make company mode faster
(setq company-dabbrev-downcase 0)
(setq company-idle-delay 0.2)

;;; projectile setup
(setq projectile-auto-discover t)
(setq projectile-project-search-path '("~/Documents/code/python/" "~/Documents/code/c/" "~/Documents/code/node/" "~/Documents/code/react/"))
