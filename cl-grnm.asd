; -*- lisp -*-
(defpackage #:cl-grnm-asd
  (:use :cl :asdf))

(in-package :cl-grnm-asd)

(defsystem :cl-grnm
  :serial t
  :version (:read-file-form "VERSION.txt")
  :author "Rigetti Computing and Mario S. Sommer"
  :description "Grid Restrained Nelder-Mead, a multivariate rootfinder."
  :license "MIT (See LICENSE.txt)"
  :components ((:file "defpackage")
	       (:file "la")
	       (:file "neldermead")))
