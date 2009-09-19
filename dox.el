;;; dox.el --- AUC-TeX style file for DoX

;; Copyright (C) 2009 Didier Verna.

;; Author:        Didier Verna <didier@lrde.epita.fr>
;; Maintainer:    Didier Verna <didier@lrde.epita.fr>
;; Created:       Fri Sep 11 11:24:16 2009
;; Last Revision: Sat Sep 19 09:54:43 2009
;; Keywords:      tex abbrev data


;; This file is part of DoX.

;; DoX may be distributed and/or modified under the
;; conditions of the LaTeX Project Public License, either version 1.1
;; of this license or (at your option) any later version.
;; The latest version of this license is in
;; http://www.latex-project.org/lppl.txt
;; and version 1.1 or later is part of all distributions of LaTeX
;; version 1999/06/01 or later.

;; DoX consists of all files listed in the file `README'.


;;; Commentary:

;; Contents management by FCM version 0.1.



;;; Code:

(TeX-add-style-hook "dox"
  (function
   (lambda ()
     (TeX-add-symbols
      '("doxitem" [ "Options" ]
	"Function name" "Environment name" "Index category name")))))



;;; Local variables:
;;; eval: (put 'TeX-add-style-hook 'lisp-indent-function 1)
;;; End:

;;; dox.el ends here
