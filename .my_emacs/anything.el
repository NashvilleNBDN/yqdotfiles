(define-key anything-map (kbd "C-w")             'evil-delete-backward-word)
(define-key anything-map (kbd "C-j")             'anything-next-line)
(define-key anything-map (kbd "C-k")             'anything-previous-line)
(define-key anything-map (kbd "C-d")             'anything-next-page)
(define-key anything-map (kbd "C-u")             'anything-previous-page)
(define-key anything-map (kbd "C-l")             'anything-confirm-and-exit-minibuffer)
(define-key anything-map (kbd "C-;")             'anything-next-source)
(define-key anything-map (kbd "C-:")           'anything-previous-source)
(define-key anything-map (kbd "C-o")             'anything-execute-persistent-action)
(define-key anything-map (kbd "C-e")             'anything-select-2nd-action-or-end-of-line)
(define-key anything-map (kbd "C-SPC")           'anything-toggle-visible-mark)
(define-key anything-map (kbd "M-SPC")           'anything-toggle-visible-mark)
(define-key anything-map (kbd "M-[")             'anything-prev-visible-mark)
(define-key anything-map (kbd "M-]")             'anything-next-visible-mark)

(define-key anything-map (kbd "C-r")             'previous-history-element)
(define-key anything-map (kbd "C-t")             'anything-toggle-resplit-window)
(define-key anything-map (kbd "C-}")             'anything-narrow-window)
(define-key anything-map (kbd "C-{")             'anything-enlarge-window)

(define-key anything-map (kbd "C-c C-d")         'anything-delete-current-selection)
(define-key anything-map (kbd "C-c C-y")         'anything-yank-selection)
(define-key anything-map (kbd "C-c C-k")         'anything-kill-selection-and-quit)
(define-key anything-map (kbd "C-c C-f")         'anything-follow-mode)
(define-key anything-map (kbd "C-p")             'previous-history-element)
(define-key anything-map (kbd "C-n")             'next-history-element)
(define-key anything-map (kbd "M-a")             'anything-mark-all)

(setq anything-input-idle-delay 0)
(global-set-key (kbd "C-;") 'anything)
