### 图片居中
这是很常见的问题，markdown中图片只有左对齐，没有其他的美化。一般来说，如果图片宽窄适合，左对齐看起来也能行；但如果图片**太窄**，左对齐就会显得特别难看。一般处理这种问题的方法是使用html标签。  

如下两张图片：
#### 图片一
![](https://preview.ibb.co/m6fZgn/Picture_128.jpg)

#### 图片二
<img style="display: block !important; margin-left: auto !important; margin-right: auto !important;" src="https://preview.ibb.co/m6fZgn/Picture_128.jpg" />

通过自定义style来对图片格式进行修改，注意有的markdown编辑器会自带一些css文件，所以如果想使用自己定义的风格，要记得加上 **!important**