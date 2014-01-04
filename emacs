;; Import Packages
(require 'linum)
(require 'package)

;; Stop emacs from leaving ~ and # files everywhere
(setq make-backup-files nil)
(setq auto-save-default nil)

;; Marked regions are deleted on entry
(delete-selection-mode t)

;; Enable line numbers and set formatting
(global-linum-mode t)
(setq linum-format "%d ")

;; Tabbing and indention
(setq c-basic-indent 1)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
(setq indent-tabs-mode nil)
(auto-fill-mode t)
(setq-default indent-tabs-mode nil)
(fset 'yes-or-no-p 'y-or-n-p)
(setq-default indent-tabs-mode nil)

;; Rebind common key combinations
(global-set-key "\M-g" 'goto-line)

;; Line-specific commands operate on visual rather than logical lines
(global-visual-line-mode t)

;; Tabs stop at four character intervals
(setq tab-stop-list (number-sequence 4 120 4))

;; Allow option to be used as meta key 
(setq mac-option-modifier 'meta)

;; Haskell Config
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

;; Make C-style languages not do dumb shit with curly brackets
(add-hook 'java-mode-hook (lambda ()
                                (setq c-basic-offset 4
                                      tab-width 4
                                      indent-tabs-mode t)))
(add-hook 'c-mode-common-hook
              '(lambda ()
                     (c-set-offset 'substatement-open 0)
                     (if (assoc 'inexpr-class c-offsets-alist)
                             (c-set-offset 'inexpr-class 0))))

;; Allow for rudimentary iTerm 2 mouse interaction
(require 'mouse)
(xterm-mouse-mode t)
(defun track-mouse (e)) 
(setq mouse-sel-mode t)

;; Load external packages and files
(add-to-list 'load-path "~/.elisp")
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)
