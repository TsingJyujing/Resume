#!/usr/bin/env bash

if [ $1 == "pdf" ]
then
    echo "Compiling YuanYifan's resume to PDF..."
    echo "Building English Resume"
    pandoc -s -f markdown-smart --pdf-engine=xelatex --template=pm-template.latex README-en.md -o target/Yifan_Yuan_CV_en.pdf
    echo "Building Chinese Resume"
    pandoc -s -f markdown-smart --pdf-engine=xelatex --template=pm-template.latex README-zh.md -o target/Yifan_Yuan_CV_zh.pdf
fi

if [ $1 == "docx" ]
then
    echo "[WARNING] Compile to DOCX is not recommended!"
    echo "Compiling YuanYifan's resume to DOCX..."
    echo "Building English Resume"
    pandoc -s -f markdown-smart -V geometry:margin=1in README-en.md -o target/Yifan_Yuan_CV_en.docx
    echo "Building Chinese Resume"
    pandoc -s -f markdown-smart -V geometry:margin=1in README-zh.md -o target/Yifan_Yuan_CV_zh.docx
fi
