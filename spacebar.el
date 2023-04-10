;;; spacebar.el --- Client/Buffer for Spacebar -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2023 Felix Drees
;;
;; Author: Felix Drees <...@...>
;; Maintainer: Felix Drees <...@...>
;; Created: April 10, 2023
;; Modified: April 10, 2023
;; Version: 0.0.1
;; Keywords: spacebar spacebarchat client buffer emacs lisp el
;; Homepage: https://github.com/felixbd/spacebar-emacs-buffer
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Client for Spacebar
;;
;;; Code:


(defun spacebar ()
  "Start the Spacebar client."
  (interactive)
  (switch-to-buffer "spacebar-client"))


(provide 'spacebar)
;;; spacebar.el ends here
