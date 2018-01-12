; -*- lisp -*-
(defpackage #:cl-grnm-asd
  (:use :cl :asdf))

(in-package :cl-grnm-asd)

(defsystem :cl-grnm
  :serial t
  :components ((:file "defpackage")
	       (:file "la")
	       (:file "neldermead")))