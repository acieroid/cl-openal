;;; -*- Mode: Lisp; indent-tabs-mode: nil -*-
;;;
;;; cl-openal-examples.asd --- ASDF system definition for various examples
;;;

(defsystem cl-openal-examples
  :description "Examples using cl-openal."
  :depends-on (cffi cl-openal)
  :components
  ((:module "examples"
    :serial t
    :components
    ((:file "examples")
     (:file "alut-hello-world")
     (:file "getting-started")
     (:file "lesson2")))))
