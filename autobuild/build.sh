#!/bin/bash

# install texlive 2015 and dependencies
apt-get update && \
apt-get install -y --no-install-recommends \
    texlive-latex-extra \
    texlive-latex-recommended \
    texlive-fonts-extra \
    texlive-fonts-recommended \
    texlive-lang-chinese \
    texlive-formats-extra \
    lmodern \
    wget \
    xzdec

# intsall latex packages
tlmgr init-usertree
tlmgr install indentfirst bm fancyhdr\
    fontname fontspec xunicode xetex \
    lipsum enumitem url graphicx \
    cjk ctex ms ulem xecjk placeins \
    caption amsmath amsthm amssymb amsfonts\
    booktabs listings thumbpdf xcolor  \
    algorithm algorithmicx algpseudocode;

cd "lab report(zh-cn)/"
# run xelatex
xelatex lab_report(zh_cn).tex -interaction=nonstopmode

rm *.aux *.log *.out