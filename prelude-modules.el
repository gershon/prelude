;;; prelude-modules.el --- Modules to be loaded

;;; Commentary:

;;; sheeeit comment

;;; Code:

(require 'prelude-ido)
(require 'prelude-coffee)
(require 'prelude-css)
(require 'prelude-go)
(require 'prelude-shell)
(require 'prelude-scss)
(require 'prelude-xml)
(require 'prelude-yaml)
(require 'prelude-web)

(provide 'prelude-modules)

(add-to-list 'load-path "~/.emacs.d/personal/preload/init.el")

;;; prelude-modules.el ends here
