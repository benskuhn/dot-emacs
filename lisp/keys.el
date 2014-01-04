;;; better keybindings.
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-w" 'backward-kill-word)
(global-set-key "\C-xk" 'kill-this-buffer)
(global-set-key "\C-x\C-k" 'kill-region)
(define-key key-translation-map "\C-h" "\C-?")
(global-set-key (kbd "C-?") 'help-command)
(global-set-key "\C-c\C-r" 'replace-string)
(global-set-key "\C-c\C-e" 'replace-regexp)
(global-set-key "\C-x\C-r" 'recentf-open-files)
(global-set-key (kbd "\C-x r S") 'string-insert-rectangle)
(global-set-key "\C-a" 'smart-beginning-of-line)
(global-set-key [home] 'smart-beginning-of-line)
(global-set-key "\M-Y" 'yank-pop-forwards)
(global-set-key "\M-Q" 'unfill-paragraph)

;;; org mode
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

;;; magit
(global-set-key "\C-xg" 'magit-status)
