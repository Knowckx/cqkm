# 我想吸收的功能点：
1.他有一个很强的反查 输入 idan
2.他有一个笔画提示功能  dnd


# 进度 反查的能力OK了




# 不要有error的报错
- 目前的报错。
    E20241209 23:13:02.607800 10988 mapped_file.cc:78] attempt to open non-existent file 'C:\Users\AA\AppData\Roaming\Rime\build/spelling.reverse.bin'.
    E20241209 23:14:08.396480  8896 reverse_lookup_dictionary.cc:39] Error opening reversedb 'C:\Users\AA\AppData\Roaming\Rime\build/spelling.reverse.bin'.



做个决定，放弃他那个版本。
    我不明白为什么我切个皮肤都没有效果
    Log文件在报错。我不理解。
    
我你行；是否准备定你了我你我行

# 反查的能力：

engine:
  filters:
    - "reverse_lookup_filter@ci_reverse_lookup"

这个ci_reverse_lookup是独立定义的

ci_reverse_lookup:
  dictionary: cqkm.extended
  tips: "〔滤镜〕"
  tags:
    - rvlk2


### 两笔的官方这里有一个明显的错误配置
ci_reverse_lookup:
  dictionary: cqkm_cm.extended // 这里应该用cqkm

# 一些注意点

- 逐码提示
配置：
    "translator/enable_completion" 这个需要是true

- 使用非重码版本 英文名字是 cqkm
这两个字：重和垂，编码都是 crkk
非重码版本，垂的编码是crkke  非重码版本好一点

- 用户新词:
直接加在cqkm.src.dict.yaml的下面。很方便，名得自己再加一个文件夹。

- 码表很有价值。
cqkm.dict.yaml + cqkm.src.dict.yaml







## 文件说明

假如default.yaml是默认配置，那么default.custom.yaml就是一个补丁


可以参考这个文件来改
https://github.com/wongdean/rime-settings/blob/master/double_pinyin.schema.yaml

定制方式：
https://github.com/rime/home/wiki/CustomizationGuide


### 皮肤问题
"style/color_scheme": flypy  这里改配置
或者在右键菜单-输入法设定里改。那边可以看到预览。



# Weasel/小狼毫 → Windows

- 查目前的版本
weasel.custom.yaml 

- 官方目前用的配置版本是：
D:\Program Files (x86)\Rime\cqkm\data


## 重启之后报错 build\cqkm.src.prism.bin

dictionary.cc:360] loading dictionary 'cqkm.src'.
prism.cc:76] loading prism file: C:\Users\AA\AppData\Roaming\Rime\build\cqkm.src.prism.bin

原因，因为你改了什么东西，导致cqkm.src.prism.bin这个文件需要重新生成一遍。
右键图标 - 输入法设定 - 去掉超强快码
    好像同时需要把build文件夹里的配置给删掉，不然他会觉得你没改动配置。


## 英语单词表 TODO
english.dict.yaml
english.schema.yaml
这两个文件我抄过来了 但是没起作用

