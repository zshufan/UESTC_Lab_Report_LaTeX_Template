#!/bin/bash

apt-get update && \
apt-get install -y --no-install-recommends \
    texlive-latex-extra \
    texlive-lang-chinese \
    texlive-formats-extra \
    texlive-fonts-recommended \
    texlive-science \
    fonts-font-awesome \
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

cd lab_report\(zh-cn\)/
# run xelatex
xelatex lab_report\(zh_cn\).tex -interaction=nonstopmode

rm *.aux *.log *.out
