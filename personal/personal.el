(scroll-bar-mode -1)

(global-linum-mode t)
(add-hook 'clojure-mode 'aggressive-indent-mode)
(global-set-key (kbd "C-x f") 'fiplr-find-file)

(setq whitespace-line-column 500)

(custom-set-variables
 '(clojure-align-forms-automatically t)
 '(clojure-indent-style :always-align))
