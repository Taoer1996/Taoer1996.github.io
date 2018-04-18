## 样式修改

### 添加关闭目录
修改_include/script/post.html中的_toc_selectors置空，从而关闭目录的获取    
需要注意的是，由于有目录和没有目录是两套样式，在PC端显示都已经调整正常，但是在手机端还没能完全适配，所以暂时关闭了目录

### 修改域名
当前博客通过CNAME将 taoer1996.github.io 指向 zengyutao.me，然后又由A记录指向github博客服务器IP，所以经过了两次解析，之后也可以直接将博客托管至私人服务器上 

