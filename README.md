# SysuGraduateThesis

中山大学计算机学院研究生毕业论文 LaTeX 模板, 基于[ThuThesis](https://github.com/tuna/thuthesis)项目开发

关于开发模板的相关说明请参考 [https://github.com/tuna/thuthesis](https://github.com/tuna/thuthesis)

## 使用说明  
---
### 配置环境  
- TexLive 2020  
- 字体 (Linux用户需要注意):   
    - times.ttf  
    - simhei.ttf  
    - ......  

### 撰写论文  
- `sysusetup.tex`: 填写论文标题, 学位类别, 学院, 专业等基本信息; 加载宏包; 定义参考文献格式  
- `data/abstract.tex`: 填写摘要  
- `data/denotation.tex`: 缩略语和符号, 请**按照字母顺序(A-Z)罗列**  
- `data/chap*.tex`: 章节内容, 如果需要增添需要在`sysusetup.tex`里修改相关记录  
- `data/acknowledgements.tex`: 致谢  
- `data/resume.tex`: 简历及论文发表情况  
