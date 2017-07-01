;; 插件目录
(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/magit")
(setq magit-last-seen-setup-instructions "1.4.0")
(require 'package)
(add-to-list 'package-archives
	     '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(require 'magit)
(require 'vespa-style)
(require 'ansi-color)
(require 'eshell)
(require 'go-mode)

(require 'ido)
(ido-mode t)

;; for golang
(add-hook 'before-save-hook 'gofmt-before-save)
(add-to-list 'load-path "~/GOPATH/src/github.com/golang/lint/misc/emacs")
(require 'golint)

;; change magit diff colors
(eval-after-load 'magit
  '(progn
     (set-face-foreground 'magit-diff-add "green")
     (set-face-foreground 'magit-diff-del "red")))

;; 修改默认grep, compile命令
(setq grep-command "grep --exclude=\"*.svn*\" --exclude=\"*.tmp\" --exclude=\"*.~\" -nIPH -e ")
(setq compile-command "scons . -U -j24") 

;; 让compilation窗口展示颜色
(defun colorize-compilation-buffer ()
  (toggle-read-only)
  (ansi-color-apply-on-region (point-min) (point-max))
  (toggle-read-only))
(add-hook 'compilation-filter-hook 'colorize-compilation-buffer)

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(auto-compression-mode t nil (jka-compr))
 '(case-fold-search t)
 '(column-number-mode t)
 '(current-language-environment "utf-8")
 '(default-input-method "rfc1345")
 '(global-font-lock-mode t nil (font-lock))
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(tooltip-mode nil))

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 
 '(font-lock-comment-face ((t (:foreground "red"))))


 ;; 取消magit的高亮显示
'(magit-item-highlight ((t nil))))

;; locale coding
(set-language-environment "UTF-8")
(modify-coding-system-alist 'process "*" 'utf-8)
(setq locale-coding-system'utf-8) 
(setq eshell-save-history-on-exit t)
(prefer-coding-system'utf-8) 
(set-keyboard-coding-system'utf-8) 
(set-terminal-coding-system'utf-8) 
(set-selection-coding-system'utf-8) 
(set-clipboard-coding-system 'ctext) 
(set-buffer-file-coding-system 'utf-8) 

;; 换行自动缩进
(global-set-key "\C-m" 'newline-and-indent)
(global-set-key "\M-z" 'undo)
;;(global-set-key "\C-j" 'newline)

;; 选中内容添加至剪贴板
(setq x-select-enable-clipboard t)

;; c, c++ hook
(add-hook 'c-mode-common-hook 'vespa-c-mode-hook)
(add-hook 'c++-mode-hook
	  '(lambda ( )
	     (c-toggle-hungry-state)))
(add-hook 'c++-mode-hook
	  '(lambda ( )
	     (c-set-style "vespa")))
(add-hook 'c-mode-hook
	  '(lambda ( )
	     (c-toggle-hungry-state)))

;; turn on font-lock mode
(when (fboundp 'global-font-lock-mode)
  (global-font-lock-mode t))

;; default to better frame titles
(setq frame-title-format
      (concat  "%b - emacs@" (system-name)))

;; default to unified diffs
(setq diff-switches "-u")

;;auto indent
(add-hook 'lisp-mode-hook '(lambda ()
			     (local-set-key (kbd "RET") 'newline-and-indent)))
(setq-default c-basic-offset 4)

;; 文件类型模式识别
(setq auto-mode-alist
      (append
       '(("\\.h$" . c++-mode)
         ("\\.c$" . c++-mode)
	 ("\\.cc$" . c++-mode)
         ("\\.cxx$" . c++-mode)
         ("\\.cpp$" . c++-mode)
         ("\\.hpp$" . c++-mode)
         ("\\.json$" . js-mode)
         ("\\.js$" . js-mode)
	 ("\\.proto$" . java-mode)
         )
       auto-mode-alist))

(setq backup-by-copying-when-linked t)

;; 处理eshell的ansi color
(defun eshell-handle-ansi-color ()
  (ansi-color-apply-on-region eshell-last-output-start
			      eshell-last-output-end))
(add-to-list 'eshell-output-filter-functions 'eshell-handle-ansi-color)

;; 自定义快捷键
(global-set-key  [f5] 'revert-buffer)
(global-set-key  [f8] 'goto-line)
(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x l") 'magit-log)

;; 打开文件，切换buffer忽略大小写
(setq read-file-name-completion-ignore-case t)
(setq read-buffer-completion-ignore-case t)

(setq undo-limit 8000000000)
(setq undo-strong-limit 8000000000)
(setq undo-outer-limit 8000000000)
(setq comint-buffer-maximun-size 8000000000)

;;add html javsscript support
(require 'multi-web-mode)
(setq mweb-default-major-mode 'html-mode)
(setq mweb-tags '((php-mode "<\\?php\\|<\\? \\|<\\?=" "\\?>")
		  (js-mode "<script +\\(type=\"text/javascript\"\\|language=\"javascript\"\\)[^>]*>" "</script>")
		  (css-mode "<style +type=\"text/css\"[^>]*>" "</style>")))
(setq mweb-filename-extensions '("php" "htm" "html" "ctp" "phtml" "php4" "php5"))
(multi-web-global-mode 1)
