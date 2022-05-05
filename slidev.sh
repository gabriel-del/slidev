#!/bin/bash

case "$1" in
  build)
    for i in $(ls presentations/*.md | sed 's/presentations\/\|\.md//g') 
      do slidev build ./presentations/$i.md -d --base /slidev/$i/ --out ../dist/$i/
    done
  ;;
  dev)
  slidev --open ./presentations/$2.md
  # "${@:2}"
  ;;
  export)
  mkdir -p pdf
    for i in $(ls presentations/*.md | sed 's/presentations\/\|\.md//g') 
      do slidev export ./presentations/$i.md --output ./pdf/$i.pdf --timeout 1000000
    done
  ;;
  *)
  ;;
esac



















