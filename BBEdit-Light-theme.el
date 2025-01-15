;; BBEdit-Light-theme.el - Port of BBEdit 11 default theme to emacs
;; Author: Dilluti0n <hskimse1@gmail.com>
;; URL: https://github.com/dilluti0n/emacs-BBEdit-Light-theme
;; Version: 0.2.0

(deftheme BBEdit-Light
  "Port of BBEdit 11 default colorscheme to emacs.")

(let ((bg            "#f7f7f7")
      (fg+2          "#636363")
      (fg            "#141314")
      (invisibles    "#a8a8a8")
      (comments      "#967bb2")
      (lineHighlight "#f8f9dc")
      (selection     "#bfd9fa")
      (keyword       "#374ff4")
      (number        "#bb5f0b")
      (string        "#bd176b")
      (UDconstant    "#326dba")
      (BIconstant    "#007682")
      (interpolation "#c83b81")
      (PPline        "#d02325")
      (PPdirective   "#2738b0")
      (constants     "#346ab9")
      (line-num-curr-bg   "#d2d2d2")
      (line-num-bg "#eaeaea")
      (mode-line-fg "#535353")
      (mode-line-bg "#d4d4d4")
      (mode-line-bg-2 "#e6e6e6"))
  (custom-theme-set-faces
   'BBEdit-Light

   ;; standard

   `(default ((t (:foreground ,fg :background ,bg))))
   `(region ((t (:background ,selection :foreground nil))))
   `(cursor ((t (:background ,fg))))
   `(mode-line ((t (:background ,mode-line-bg :foreground ,mode-line-fg :box nil))))
   `(mode-line-inactive ((t (:background ,mode-line-bg-2 :foreground ,mode-line-fg :box nil))))

   ;; font-lock

   `(font-lock-comment-face ((t (:foreground ,comments))))
   `(font-lock-constant-face ((t (:foreground ,constants))))
   `(font-lock-builtin-face ((t (:foreground ,PPdirective))))
   `(font-lock-keyword-face ((t (:foreground ,keyword))))
   `(font-lock-number-face ((t (:foreground ,number))))
   `(font-lock-operator-face ((t (:foreground ,keyword))))
   `(font-lock-string-face ((t (:foreground ,string))))
   `(font-lock-escape-face ((t (:foreground ,string))))
   `(font-lock-regexp-face ((t (:foreground ,string))))
   `(font-lock-variable-name-face ((t (:foreground ,fg))))
   `(font-lock-preprocessor-face ((t (:foreground ,keyword))))
   `(font-lock-type-face ((t (:foreground ,keyword))))

   ;; highlight-numbers

   `(highlight-numbers-number ((t (:foreground ,number))))

   ;; hl-line

   `(hl-line ((t (:background ,lineHighlight))))

   ;; line-numbers

   `(line-number-current-line ((t (:background ,line-num-curr-bg :foreground ,fg))))
   `(line-number ((t (:background ,line-num-bg :foreground ,fg+2))))

   )
  )


(provide-theme 'BBEdit-Light)
