# SysuGraduateThesis

中山大学计算机学院研究生毕业论文 LaTeX 模板, 基于[ThuThesis](https://github.com/tuna/thuthesis)项目开发

关于开发模板的相关说明请参考 [https://github.com/tuna/thuthesis](https://github.com/tuna/thuthesis)

### 配置环境  
- TexLive 2020  
- 字体 (Linux用户需要注意):   
    - times.ttf  
    - simhei.ttf  


## 使用说明 
- OverLeaf上使用
	- 在overleaf点击创建newPorject, 上传压缩版的本项目（zip格式）
	- 在overleaf界面，点击左上角的main按钮，选择settings中的compiler， 选择XeLaTex编译器
	- 编译`main.tex`
	
- 在windows上使用
	- 下载本项目到本地的windows环境，前提要配置好tex环境，具体可参考网上windows latex环境使用需求。
	- 安装好latex的使用依赖环境后，一般会有打开main.tex的编辑器，比如Texstudio 等，在编辑器中选择XeLaTex编译器，然后直接编译`main.tex`文件即可。
	- 点击view按钮，可以看到对应的pdf文件。



## 使用说明 
-`main.tex`: 用于编写论文主体部分
	-`main.tex`中，\documentclass[degree=doctor]{sysuthesis}，如果是硕士，用master, 如果是博士，用doctor
- 目录结构说明
	- 主要修改的是main.tex文件，main.tex文件里有每一行代码的详细描述。
	- main中的的主体部分都放在data目录下。通过\input的方式引入到main.tex中，最后并统一通过maix.tex生成pdf显示。
	- main.tex文件的主体包括：abstract， denotation， chapter， ref, appendix等。各部分的格式在对应的文件中多详细描述，如何引入到main.tex中也在mian.tex中有详细的注解。
- 参考文献的编译方式：和main.tex稍有区别的是：maix.tex直接编译，即可生成对应的pdf。但是参考文献的编译方式如下：
	-用LaTeX编译你的 .tex 文件 , 这是生成一个 .aux 的文件, 这告诉 BibTeX 将使用那些应用；
	-用BibTeX 编译 .bib 文件；
	-再次用LaTeX 编译你的 .tex 文件，这个时候在文档中已经包含了参考文献，但此时引用的编号可能不正确；
	-最后用 LaTeX 编译你的 .tex 文件，如果一切顺利的话, 这是所有东西都已正常了.


## 样式控制
-`.bbx结尾的文件`: 用于列表样式控制
-`.cbx结尾的文件`: 作者引用样式控制
-`.bst结尾的文件`: 作者排版样式控制 ()
-`.cls结尾的文件` :是类文件，用于控制main的主题风格
- `ins` 文件通常用来控制TeX 从 `.dtx` 文件里释放宏包文件




## 撰写论文  
- `sysusetup.tex`: 填写论文标题, 学位类别, 学院, 专业等基本信息; 加载宏包; 定义参考文献格式  
- `data/abstract.tex`: 填写摘要  
- `data/denotation.tex`: 缩略语和符号, 请**按照字母顺序(A-Z)罗列**  
- `data/chap*.tex`: 章节内容, 如果需要增添需要在`main.tex`里修改相关记录  
- `data/acknowledgements.tex`: 致谢  
- `data/resume.tex`: 简历及论文发表情况  


## 参考文献格式说明 
- 期刊论文
	- 规定：［序号］.作者.文章题目.刊名，出版年份，卷号（期号）：页码
	- 示例：
		- 〔1〕梁柱.论高等学校在未来终生教育体制中的地位和作用.北京大学学报（哲学社会科学版），1997,3： 79—84
		- 〔2〕PELAGTTI P,BACCHI A,CARCELL M,et al. Palladium complexes containing a P, N chelating ligand Part Ⅲ.J Organomet Chem,1999,583:94—105
- 会议论文
	- 规定：［序号］作者.篇名.出版地：出版者，出版年份：起始页码. 
	- 示例：
		- 〔3〕伍蠡甫.西方文论选. 上海：上海译文出版社，1979：12-17.
		- 〔4〕Spivak,G. Victory in Limbo. Urbana: University of Illinois Press, 1988, pp.271-313.
- 著作
	- 规定：［序号］作者.书名.出版地：出版社，出版年份：起止页码.
	- 示例：
		- 〔5〕 张志建.严复思想研究. 桂林：广西师范大学出版社，1989.
		- 〔6〕Gill, R. Mastering English Literature. London: Macmillan, 1985: 42-45.


