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
	- 下载本项目到本地的windows环境，直接编译`main.tex`文件即可。


### 撰写论文  
- `sysusetup.tex`: 填写论文标题, 学位类别, 学院, 专业等基本信息; 加载宏包; 定义参考文献格式  
- `data/abstract.tex`: 填写摘要  
- `data/denotation.tex`: 缩略语和符号, 请**按照字母顺序(A-Z)罗列**  
- `data/chap*.tex`: 章节内容, 如果需要增添需要在`main.tex`里修改相关记录  
- `data/acknowledgements.tex`: 致谢  
- `data/resume.tex`: 简历及论文发表情况  


### 参考文献格式说明 
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


