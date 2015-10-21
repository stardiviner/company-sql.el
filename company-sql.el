;;; company-sql.el --- company-mode backend for completing SQL keywords.
;;; -*- coding: utf-8 -*-

;; Copyright (C) 2015 stardiviner

;; Author: stardiviner <numbchild@gmail.com>
;; URL: https://github.com/stardiviner/company-sql.el
;; Created: 2015
;; Version: 0.0.0
;; Keywords: sql, tools, complete, company

;;; License:

;; This file is not part of GNU Emacs

;; This program is free software: you can redistribute it and/or modify
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

;; This company-mode only complete common SQL keywords for normal `sql-mode'
;; buffer.
;;
;; Add this backend to `company-backends' in `sql-mode' with `sql-mode-hook'.
;;
;; (add-to-list (make-local-variable 'company-backends)
;;                            'company-edbi)

;;; Code:






(provide 'company-sql)

;;; company-sql.el ends here
