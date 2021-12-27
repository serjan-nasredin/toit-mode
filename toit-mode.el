;;; toit-mode.el --- A major mode for the Toit programming language -*- lexical-binding: t -*-

;; Version: 0.0.1
;; Author: snxx <snxx.lppxx@gmail.com>
;; Keywords: toit, languages
;; Package-Requires: ((emacs "24.3"))
;; Homepage: https://github.com/snxx-lppxx/toit-mode

;;; Commentary:

;; A major mode for the Toit programming languages.

;;; Code:

(defgroup toit-mode nil
  "Support for Toit code."
  :link '(url-link "https://toitlang.org"
  :group 'languages)

(defcustom toit-indent-offset 4
  "Indent Toit ocde by this number of spaces."
  :type 'integer
  :group 'toit-mode
  :safe #'integerp)
