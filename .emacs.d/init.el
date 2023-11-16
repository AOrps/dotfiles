;; Install the Following Packages:
;; - eglot
;; - cyperpunk
;;
;;
;; M-x list-packages
;; Search for packages

;; Set tabs to 4
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4)

;; Adds go to getenv PATH
;; (setenv "PATH" (concat (getenv "PATH") ":/home/<USER>/go" ":/home/<USER>/go/bin"))

;; Makes 'cyberpunk the default theme
(load-theme 'cyberpunk t)
