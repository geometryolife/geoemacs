(require 'org-tempo)  ;开启easy template

;; 禁用左尖括号
;;(setq electric-pair-inhibit-predicate
;;      '(lambda (c)
;;	 (if (char-equal c ?\<) t (,electric-pair-inhibit-predicate c))))

;;(add-hook 'org-mode-hook
;;	  (lambda ()
;;	    (setq-local electric-pair-inhibit-predicate
;;			'(lambda (c)
;;			   (if (char-equal c ?\<) t (,electric-pair-inhibit-predicate c))))))

(setq org-todo-keywords
      (quote ((sequence "TODO(t)" "STARTED(s)" "|" "DONE(d!/!)")
			  (sequence "WAITING(w@/!)" "SOMEDAY(S)" "|" "CANCELLED(c@/!)" "MEETING(m)" "PHONE(p)"))))

(provide 'init-org)
