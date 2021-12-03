pandoc cover.md chapters/*  \
    -o "Japanese Transformation Reference.pdf"  \
    --from markdown \
    --template eisvogel \
    --listings  \
    --pdf-engine=xelatex    \
    -V classoption=oneside  \
    --top-level-division=chapter    