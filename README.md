# parse-front-matter

A [front matter](https://jekyllrb.com/docs/frontmatter/) parser.

# Usage

```lisp
CL-USER> (ql:quickload :parse-front-matter)
To load "parse-front-matter":
  Load 1 ASDF system:
    parse-front-matter
; Loading "parse-front-matter"
..................................................
[package parse-front-matter]
(:PARSE-FRONT-MATTER)

CL-USER> (parse-front-matter:parse "---
a: b
---

My text")
"a: b"
"My text"
```

# License

Copyright (c) 2016 Fernando Borretti

Licensed under the MIT License.
