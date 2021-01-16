# SysuGraduateThesis

中山大学计算机学院研究生毕业论文 LaTeX 模板, 基于[ThuThesis](https://github.com/tuna/thuthesis)项目开发

关于开发模板的相关说明请参考 [https://github.com/tuna/thuthesis](https://github.com/tuna/thuthesis)

## 使用说明  

模板可以在个人电脑或Overleaf平台使用.

- 个人电脑: 安装最新版 TexLive, 配合文本编辑器 VS Code, Sublime Text使用, 也可以直接使用其他LaTeX IDE.  
- Overleaf: 注意选择编译器为 `xelatex`  

- 字体, 建议 Linux 用户安装Windows字体, 并按下文提示启用windows字体以避免字体不符合学校规定.
    - times.ttf  
    - simhei.ttf  
    - simsun.ttf
    - simkai.ttf
    - ...

## 编辑文件
- `sysusetup.tex`: 填写论文标题, 学位类别, 学院, 专业等基本信息; 加载宏包; 定义参考文献格式  
- `main.tex`: latex主文件(也可以改成其他名字). 需要在其中配置学位类别以及增添各个章节的记录  
    学位类别:  
    - 硕士: `\documentclass[degree=master]{sysuthesis}`
    - 博士: `\documentclass[degree=doctor]{sysuthesis}`  
    在 Linux 上启用 Windows 字体: `\documentclass[fontset=windows]{sysuthesis}`
- `data/abstract.tex`: 摘要  
- `data/denotation.tex`: 缩略语和符号, 请**按照字母顺序(A-Z)罗列**  
- `data/chap*.tex`: 章节内容, 在`main.tex`文件中调用, 如有增添或重命名等需要在`main.tex`里修改相应记录  
- `data/acknowledgements.tex`: 致谢  
- `data/resume.tex`: 简历及论文发表情况  

---
## 编译文件  

借助IDE或VS Code/Sublime Text插件编译的方法请查阅相关文档, 这里只介绍从命令行编译的方法.

```
latexmk main.tex
```
或
```
xelatex main.tex
bibtex main.aux
xelatex main.tex
xelatex main.tex
```
或
```
make all (仅在Linux命令行可用)
```
---
## 注意事项  

1. 缩略语列表  
请按照字母 (A-Z) 顺序排序, 中文按音序;

2. 图表
图例的 caption 在图的下方，表格的caption在图的上方;

3. 数学公式
- 数学公式结束时，若一句话结束就用句号，若未结束就用逗号。切忌漏标点符号;
- 数学公式中出现括号时，使用\left（和\right）（大括号、中括号、尖括号同理）;

4. 参考文献  
- 引文列表采用 “顺序编码制”，被引文献按正文部分引用次序排列。
- 引文格式:  
    - 期刊论文  
    规定：［序号］.作者.文章题目.刊名，出版年份，卷号（期号）：页码  
    示例： 
    〔1〕梁柱.论高等学校在未来终生教育体制中的地位和作用.北京大学学报（哲学社会科学版），1997,3： 79—84  
    〔2〕PELAGTTI P,BACCHI A,CARCELL M,et al. Palladium complexes containing a P, N chelating ligand Part Ⅲ.J Organomet Chem,1999,583:94—105
    主要作者. 论文标题. 期刊名称
    - 会议论文  
    规定：［序号］作者.篇名.出版地：出版者，出版年份：起始页码.  
    示例： 
    〔3〕伍蠡甫.西方文论选. 上海：上海译文出版社，1979：12-17.  
    〔4〕Spivak,G. Victory in Limbo. Urbana: University of Illinois Press, 1988, pp.271-313.  
    - 著作
    规定：［序号］作者.书名.出版地：出版社，出版年份：起止页码.  
    示例：  
    〔5〕 张志建.严复思想研究. 桂林：广西师范大学出版社，1989.  
    〔6〕Gill, R. Mastering English Literature. London: Macmillan, 1985: 42-45.  
