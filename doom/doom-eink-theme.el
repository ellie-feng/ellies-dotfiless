(deftheme doom-eink-theme
  "A custom Doom Emacs theme based on doom-one with a light background.")

(let ((class '((class color) (min-colors 89)))
      (bg "#CCCCCC")
      (fg "#474747")
      (fg-alt "#333333")
      (bg-alt "#BBBBBB"))
  (custom-theme-set-faces
   'doom-eink-theme
   `(default ((,class (:background ,bg :foreground ,fg))))
   `(cursor ((,class (:background ,fg))))
   `(region ((,class (:background ,bg-alt))))
   `(mode-line ((,class (:background ,fg :foreground ,bg))))
   `(mode-line-inactive ((,class (:background ,bg-alt :foreground ,fg-alt))))
   `(fringe ((,class (:background ,bg))))
   `(minibuffer-prompt ((,class (:foreground ,fg :bold t))))
   `(vertical-border ((,class (:foreground ,fg-alt))))
   ;; Org-mode headings inherit from doom-one
   `(org-level-1 ((,class (:inherit doom-one))))
   `(org-level-2 ((,class (:inherit doom-one))))
   `(org-level-3 ((,class (:inherit doom-one))))
   `(org-level-4 ((,class (:inherit doom-one))))
   `(org-level-5 ((,class (:inherit doom-one))))
   `(org-level-6 ((,class (:inherit doom-one))))
   `(org-level-7 ((,class (:inherit doom-one))))
   `(org-level-8 ((,class (:inherit doom-one))))))

(provide-theme 'doom-eink-theme)
