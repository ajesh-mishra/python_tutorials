for ipynb in `ls -1 | grep "ipynb$"`; do
    jupyter nbconvert --to html ${ipynb}
done
