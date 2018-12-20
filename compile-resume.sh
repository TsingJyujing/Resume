#!/usr/bin/env bash

function build_doc(){
  echo "[WARNING] Compile to DOCX is not recommended!"
  echo "Compiling YuanYifan's resume to DOCX..."
  echo "Building English Resume"
  pandoc -s -f markdown-smart -V geometry:margin=1in README-en.md -o target/Yifan_Yuan_CV_en.docx
  echo "Building Chinese Resume"
  pandoc -s -f markdown-smart -V geometry:margin=1in README-zh.md -o target/Yifan_Yuan_CV_zh.docx
}

function build_pdf(){
  echo "Compiling YuanYifan's resume to PDF..."
  echo "Building English Resume"
  pandoc -s -f markdown-smart --pdf-engine=xelatex --template=pm-template.latex README-en.md -o target/Yifan_Yuan_CV_en.pdf
  echo "Building Chinese Resume"
  pandoc -s -f markdown-smart --pdf-engine=xelatex --template=pm-template.latex README-zh.md -o target/Yifan_Yuan_CV_zh.pdf
}

if [ $1 == "pdf" ]
then
  build_pdf
fi

if [ $1 == "docx" ]
then
  build_doc
fi

if [ $1 == "all" ]
then
  build_pdf
  build_doc
fi
