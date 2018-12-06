[English](./README.md) | 简体中文

[![AUR license](https://img.shields.io/dub/l/vibe-d.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)
[![AUR license](https://img.shields.io/badge/platform-win--64%20%7C%20ctex-lightgrey.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)
[![AUR license](https://img.shields.io/badge/version-v0.1-brightgreen.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)

<h1 align="center">LaTeX Lab Report Template for UESTC undergraduates</h1>


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
    │   ├── imgs/    picture directory 
    |       └── logo.pdf    school badge
    │   ├── lab_report(zh_cn).tex    template 
    │   └── lab_report(zh_cn).pdf    results

其中 ? 表明需要用户修改的文件。

## 依赖环境
-------------

在64位win10，Tex Live 2017环境下编译成功。

> XeTeX 3.14159265-2.6-0.99998 (TeX Live 2017/W32TeX)  

Mac和Linux环境有待验证。

## 使用方法
-------------

1.  克隆或下载此 repo 到本地。可以使用命令

        git clone https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template.git
        
    或者在页面右边点击：**Clone or download -> Download Zip**

2.  按照自己的需要修改 **文件说明** 里面标注了 ? 号的部分。具体来说：
    > 1. 将实验报告的插图放入imgs/目录下
    > 2. 修改lab_report(zh_cn).tex文件中的相应文字内容，其中插入代码、表格、图片、伪代码以及使用字体的示例在附录中已给出。

3.  使用以下指令编译tex文件

        xelatex lab_report(zh_cn).tex
    
    或者使用LaTeX文件编辑器（如Windows平台下提供的WinEdt）提供的图形界面中的XeLaTeX按钮编译。
    
    正常编译的结果为lab_report(zh_cn).pdf，检查其是否正确。
    
    在此repo中你可以看到在我的机器上编译得到的示例实验报告的[结果](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template/blob/master/lab%20report(zh-cn)/lab_report(zh_cn).pdf)。



    
> About me, subscribe my
  Github：[Shufan Zhang](https://github.com/heywrcoding)  
  Mail：[FoxMail](mailto:shufan_zhang@foxmail.com)  
  I will appreciate your approval and stars!
