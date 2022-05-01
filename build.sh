for i in $(ls presentations/*.md | sed 's/presentations\/\|\.md//g') 
do slidev build ./presentations/$i.md --base /slidev/$i/ --out ../dist/$i/
done
