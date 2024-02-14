;; BBEdit-Light-theme.el - port of BBEdit 11 default theme to emacs
;; Author: Dilluti0n <hskimse1@gmail.com>
;; URL: https://github.com/dilluti0n/emacs-BBEdit-Light-theme
;; Version: 0.1

(deftheme BBEdit-Light
  "port of BBEdit 11 default color theme to emacs.")

(let ((bg            "#f7f7f7")
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
      )
(custom-theme-set-faces
 'BBEdit-Light
 `(default ((t (:foreground ,fg :background ,bg))))
 `(cursor ((t (:background ,fg))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,comments))))
 `(font-lock-comment-face ((t (:foreground ,comments))))
 `(font-lock-constant-face ((t (:foreground ,number))))
 `(font-lock-doc-face ((t (:foreground ,string))))
 `(font-lock-escape-face ((t (:foreground ,string))))
 `(font-lock-function-call-face ((t (:foreground ,fg))))
 `(font-lock-function-name-face ((t (:foreground ,fg))))
 `(font-lock-keyword-face ((t (:foreground ,keyword))))
 `(font-lock-number-face ((t (:foreground ,number))))
 `(font-lock-string-face ((t (:foreground ,string))))
 `(font-lock-regexp-face ((t (:foreground ,string))))
 `(font-lock-variable-name-face ((t (:foreground ,fg))))
 `(font-lock-variable-use-face ((t (:foreground ,fg))))
 `(font-lock-preprocessor-face ((t (:foreground ,keyword))))
 `(font-lock-type-face ((t (:foreground ,keyword))))

 `(region ((t (:background ,selection :foreground nil))))
 )
)

(provide-theme 'BBEdit-Light)
