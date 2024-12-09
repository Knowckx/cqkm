
# 2024-12-10 教训 搞了大概6个小时，终于完成了修复
问题1,电脑很久没关机，这次死机后发现输入法不对了
    原因，因为你改了什么东西，导致cqkm.src.prism.bin这个文件需要重新生成一遍。
    右键图标 - 输入法设定 - 去掉超强快码
    好像同时需要把build文件夹里的配置给删掉，不然他会觉得你没改动配置。
问题2，下载两笔的官方版本，发现他有笔画提示，我很喜欢。
    查了至少5个小时，结果原来是因为build下面有几个bin, 这些是两笔的官方版本带过来的。
    拆字的提示 来自 spelling.reverse.bin

我在考虑哦，直接用官方两笔那个版本，
    他的两笔直接装好。然后我们只替换自己的词库，不搞别的


### 两笔的官方这里有一个明显的错误配置
ci_reverse_lookup:
  dictionary: cqkm_cm.extended // 这里应该用cqkm

### 其他
- 使用非重码版本 英文名字是 cqkm
这两个字：重和垂，编码都是 crkk
非重码版本，垂的编码是crkke  非重码版本好一点

- 用户新词:
直接加在cqkm.src.dict.yaml的下面。很方便，名得自己再加一个文件夹。


### 配置
定制方式：
https://github.com/rime/home/wiki/CustomizationGuide



## 英语单词表 TODO
english.dict.yaml
english.schema.yaml
这两个文件我抄过来了 但是没起作用

