English | [简体中文](./README.zh-CN.md)

[![AUR license](https://img.shields.io/dub/l/vibe-d.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)
[![AUR license](https://img.shields.io/badge/platform-win--64%20%7C%20ctex-lightgrey.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)
[![AUR license](https://img.shields.io/badge/version-v0.1-brightgreen.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)

<h1 align="center">LaTeX Lab Report Template for UESTC Undergraduates</h1>


---
## Brief Introduction
-------------

* This LaTeX template is write for undergraduates of School of Information and Software Engineering of UESTC. The aim of this template is to cut down worries of frequent adjustment of document layout on writing lab reports, and to make artistic and layout-unified lab report while saving time. Another expectation is that the template could be an opportunity to popularize LaTeX.
* This template is easy to use and with detailed comments. Students with little LaTeX experience can refer to [LaTeX Wikibook](https://en.wikibooks.org/wiki/LaTeX). I believe you will love it! (Attention: The goal language of this template is Chinese, so you need [CTeX](http://www.ctex.org/HomePage) )
* The revision of this template has read [LaTeX-Template-Cn](https://github.com/DeathKing/LaTeX-Template-Cn)、[ucasthesis](https://github.com/mohuangrui/ucasthesis)、[UESTCthesis](https://github.com/shifujun/UESTCthesis) for reference. I am deeply indebted to authors of all these templates!
* Suggestions for improvement will be gratefully received. Welcome to pull requests and issues for this repository!


## Repository Structure
-------------

    ├── lab report(zh-cn)/    
    │   ├── imgs/    picture directory †
    |       └── logo.pdf    school badge
    │   ├── lab_report(zh_cn).tex    template †
    │   └── lab_report(zh_cn).pdf    results

Dagger † represents file need to be customized.

## Dependencies
-------------

Successfully compiled under 64 bit win10，Tex Live 2017 environment.

> XeTeX 3.14159265-2.6-0.99998 (TeX Live 2017/W32TeX)  

Further experiments on Mac and Linux are expected.

## Usage
-------------

1.  Clone or download this repository to local environment. This command is suggested:

        git clone https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template.git
        
    Or click: **Clone or download -> Download Zip**

2.  Modified files with dagger † in **Repository Structure** as your own thought. To be detailed:
    > 1. Put pictures used in the lab report under imgs/ directory.
    > 2. Modified corresponding text content in lab_report(zh_cn).tex. Examples of usage of inserting codes, tables, pictures, pseudocodes are showed in Appendix.

3.  Compile .tex file with the following command:

        xelatex lab_report(zh_cn).tex
    
    Or use graphic button "XeLaTeX" provided by LaTeX editor such as WinEdt to execute compilation.
    
    The correct result of compilation is lab_report(zh_cn).pdf, you can check whether it is under expectation.
    
    You can see the [result](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template/blob/master/lab%20report(zh-cn)/lab_report(zh_cn).pdf) of example lab report compiled on my machine.


    
> About me, subscribe my  
  Github：[Shufan Zhang](https://github.com/heywrcoding)  
  Mail：[FoxMail](mailto:shufan_zhang@foxmail.com)  
  I will appreciate your approval and stars!
