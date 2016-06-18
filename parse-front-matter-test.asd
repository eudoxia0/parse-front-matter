(defsystem parse-front-matter-test
  :author "Fernando Borretti <eudoxiahp@gmail.com>"
  :license "MIT"
  :depends-on (:parse-front-matter
               :fiveam)
  :components ((:module "t"
                :serial t
                :components
                ((:file "parse-front-matter")))))
