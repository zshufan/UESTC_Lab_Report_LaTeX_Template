[English](./README.md) | 简体中文

[![AUR license](https://img.shields.io/dub/l/vibe-d.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)
[![AUR license](https://img.shields.io/badge/platform-win--64%20%7C%20ctex-lightgrey.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)
[![AUR license](https://img.shields.io/badge/version-v0.1-brightgreen.svg)](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template)

<h1 align="center">电子科技大学信软学院实验报告LaTeX模板</h1>


---
## 模板简介
-------------

* 此模板为撰写电子科技大学信软学院本科实验报告的LaTeX模板。此模板的编写旨在免除电子科技大学信软学院学生在撰写实验报告时需要调整文档格式的烦恼；希望达成在节省了撰写实验报告时间的同时，写出美观、格式统一的实验报告的目的；另外，也希望此实验报告模板可以成为向信软学院莘莘学子推广使用LaTeX的一个契机。
* 此模板使用简单，注释明确。缺乏LaTeX使用经验的同学可以参考[LaTeX Wikibook](https://en.wikibooks.org/wiki/LaTeX)和刘海洋老师的[LaTeX入门](https://bbs.pku.edu.cn/attach/e7/f2/e7f2bb698b9c3672/tex_intro_talk.pdf)，相信你很快会爱上LaTeX的！（ 注意：此模板目标语言为中文，请第一次使用LaTeX的同学们下载使用[CTeX](http://www.ctex.org/HomePage)。）
* 此模板的编写参考了[LaTeX-Template-Cn](https://github.com/DeathKing/LaTeX-Template-Cn)、[ucasthesis](https://github.com/mohuangrui/ucasthesis)、[UESTCthesis](https://github.com/shifujun/UESTCthesis)等中文模板，在此向这些模板的作者致谢！
* 由于本人水平有限，欢迎各位老师、同学指正，也欢迎诸位同仁给此repo提交pr和issue！


## 文件说明
-------------

    ├── lab report(zh-cn)/    
    │   ├── imgs/    插图目录 †
    |       └── logo.pdf    成电校徽
    │   ├── lab_report(zh_cn).tex    实验报告中文模板 †
    │   └── lab_report(zh_cn).pdf    编译出来的结果

其中 † 表明需要用户修改的文件。

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

2.  按照自己的需要修改 **文件说明** 里面标注了 † 号的部分。具体来说：
    > 1. 将实验报告的插图放入imgs/目录下
    > 2. 修改lab_report(zh_cn).tex文件中的相应文字内容，其中插入代码、表格、图片、伪代码以及使用字体的示例在附录中已给出。

3.  使用以下指令编译tex文件

        xelatex lab_report(zh_cn).tex
    
    或者使用LaTeX文件编辑器（如Windows平台下提供的WinEdt）提供的图形界面中的XeLaTeX按钮编译。
    
    正常编译的结果为lab_report(zh_cn).pdf，检查其是否正确。
    
    在此repo中你可以看到在我的机器上编译得到的示例实验报告的[结果](https://github.com/heywrcoding/UESTC_Lab_Report_LaTeX_Template/blob/master/lab%20report(zh-cn)/lab_report(zh_cn).pdf)。

## 模板预览
-------------

![cover](https://user-images.githubusercontent.com/28619915/49622954-a6ccfd80-fa06-11e8-9753-6181af3ac720.png)
![p1](https://user-images.githubusercontent.com/28619915/49622955-a7fe2a80-fa06-11e8-9d90-8959be3100a3.png)
![p2](https://user-images.githubusercontent.com/28619915/49622957-a92f5780-fa06-11e8-95a0-1494d893f052.png)
![p3](https://user-images.githubusercontent.com/28619915/49622961-aa608480-fa06-11e8-961e-382ddb7354d7.png)
    
> 关于我，欢迎关注  
> Github：[Shufan Zhang](https://github.com/heywrcoding)  
> 我的邮箱：[FoxMail](mailto:shufan_zhang@foxmail.com)  
> 如果喜欢此模板，希望你可以点个star哟！
