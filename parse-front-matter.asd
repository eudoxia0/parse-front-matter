(defsystem parse-front-matter
  :author "Fernando Borretti <eudoxiahp@gmail.com>"
  :maintainer "Fernando Borretti <eudoxiahp@gmail.com>"
  :license "MIT"
  :version "0.1"
  :homepage "https://github.com/eudoxia0/parse-front-matter"
  :bug-tracker "https://github.com/eudoxia0/parse-front-matter/issues"
  :source-control (:git "https://github.com/eudoxia0/parse-front-matter.git")
  :depends-on (:cl-ppcre)
  :components ((:module "src"
                :serial t
                :components
                ((:file "parse-front-matter"))))
  :description "Parse front matter."
  :long-description
  #.(uiop:read-file-string
     (uiop:subpathname *load-pathname* "README.md"))
  :in-order-to ((test-op (test-op parse-front-matter-test))))
