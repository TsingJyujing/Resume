# 袁逸凡的个人简历

不能确保所有的语言的简历内容一致，根据不同的语言和习惯有所增减！

## 编译

你首先要预装好`Pandoc`

随后执行

```bash
mkdir target
# 编译PDF版的简历
bash compile-resume.sh pdf
# 编译Word版的简历（不推荐）
bash compile-resume.sh docx
```

如果依赖都装好的话看到：

```
Compiling YuanYifan's resume to PDF...
Building English Resume
Building Chinese Resume
```

就代表编译成功了。

你也可以到[TsingJyujing/Resume/releases](https://github.com/TsingJyujing/Resume/releases) 直接下载编译好的结果

## 感谢

感谢[tzengyuxio/pages](https://github.com/tzengyuxio/pages)提供的模板文件：[pm-template.latex](https://github.com/tzengyuxio/pages/blob/gh-pages/pandoc/pm-template.latex)

我在基础上做了一些改动：
- 修改使用的字体（你可以根据自己的需要调整编译的字体）
- 减少行间距使得布局更加紧凑：`\setlength{\parskip}{4pt}`
- 增加对表和紧凑列表的支持
```latex
\usepackage{booktabs}
\providecommand{\tightlist}{%
  \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}
```
