;;; amber-glow-theme.el --- Amber glow theme

;; Copyright (C) 2025  Omer Arif

;; Author: Omer Arif <omerarifkhan.official123@gmail.com>
;; Version: 1.0
;; URL: https://github.com/madara123pain/unique-emacs-theme-pack

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A custom theme with a specific Amber glow color palette.

;;; Code:

(deftheme amber-glow
  "Amber glow theme")

(custom-theme-set-faces
 'amber-glow

 '(default ((t (:background "#15130C" :foreground "#EDE6D6"))))
 '(mouse ((t (:foreground "#15130C"))))
 '(cursor ((t (:background "#EDE6D6"))))
 '(border ((t (:foreground "#15130C"))))

 '(bold ((t (:bold t :background "#15130C" :foreground "#EDE6D6"))))
 '(bold-italic ((t (:italic t :bold t :foreground "#C86028"))))
 '(font-lock-builtin-face ((t (:foreground "#B28E63"))))
 '(font-lock-comment-face ((t (:foreground "#7d6c4b"))))
 '(font-lock-constant-face ((t (:foreground "#D19A66")))) ; Different color for constants
 '(font-lock-function-name-face ((t (:foreground "#C87850")))) ; Different color for function names
 '(font-lock-keyword-face ((t (:foreground "#5e3724"))))
 '(font-lock-string-face ((t (:foreground "#93655E"))))
 '(font-lock-type-face ((t (:foreground "#506948")))) ; Different color for type-face
 '(font-lock-variable-name-face ((t (:foreground "#6ac24e")))) ; Different color for variables
 '(font-lock-warning-face ((t (:bold t :foreground "#EDE6D6"))))
 '(highlight ((t (:background "#EDE6D6" :foreground "#15130C"))))
 '(region ((t (:background "#362F21"))))
 '(mode-line ((t (:background "#362F21" :foreground "#EDE6D6"))))
 '(mode-line-inactive ((t (:background "#15130C" :foreground "#EDE6D6"))))
 '(fringe ((t (:background "#15130C"))))
 '(minibuffer-prompt ((t (:foreground "#945738"))))
 '(vertical-border ((t (:background "#15130C" :foreground "#EDE6D6")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'amber-glow)

;;; amber-glow-theme.el ends here

