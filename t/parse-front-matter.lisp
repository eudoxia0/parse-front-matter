(in-package :cl-user)
(defpackage parse-front-matter-test
  (:use :cl :fiveam)
  (:export :run-tests))
(in-package :parse-front-matter-test)

(def-suite tests
  :description "parse-front-matter tests.")
(in-suite tests)

(test simple-test
  (is
   (equal 1 1))
  (is-true
   (and t t)))

(defun run-tests ()
  (run! 'tests))
