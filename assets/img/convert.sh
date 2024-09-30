ls *.pdf | while read f; do convert $f `basename $f .pdf`.png; done
