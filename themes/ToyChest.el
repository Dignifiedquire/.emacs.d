(deftheme ToyChest
  "Jackson Gariety's Toy Chest Flat colour based theme.")

(custom-theme-set-faces
 'ToyChest
 '(default ((t (:inherit nil :stipple nil :background "#283B4C" :foreground "#E5BE0C" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 160 :width normal :foundry "apple" :family "Menlo"))))
 '(cursor ((t (:background "#E5BE0C"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:weight bold :foreground "#ddaa6f"))))
 '(minibuffer-prompt ((t (:foreground "#e5786d"))))
 '(highlight ((t (:underline (:color foreground-color :style line) :foreground "#ffffff" :background "#454545"))))
 '(region ((t (:background "#792B9C" :foreground "#24B957"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((t (:foreground "#f6f3e8" :background "#333366"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(font-lock-builtin-face ((t (:foreground "#e5786d"))))
 '(font-lock-comment-delimiter-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#406c9b"))))
 '(font-lock-constant-face ((t (:foreground "#e75c3d"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#e4bc38"))))
 '(font-lock-keyword-face ((t (:foreground "#e75c3d" :weight bold))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#16a084"))))
 '(font-lock-type-face ((t (:foreground "#e5786d" :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "#b45ddc"))))
 '(font-lock-warning-face ((t (:foreground "#ccaa8f"))))
 '(button ((t (:foreground "#f6f3e8" :background "#333333"))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "#8ac6f2"))))
 '(link-visited ((t (:underline (:color foreground-color :style line) :foreground "#e5786d"))))
 '(fringe ((t (:background "#303030"))))
 '(header-line ((t (:foreground "#e7f6da" :background "#303030"))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:foreground "#f6f3e8" :background "#444444"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:foreground "#857b6f" :background "#444444"))))
 '(isearch ((t (:foreground "#857b6f" :background "#343434"))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:foreground "#a0a8b0" :background "#384048"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'ToyChest)
