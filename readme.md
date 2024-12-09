# 一些注意点

- 逐码提示
配置：
    "translator/enable_completion" 这个需要是true

- 使用非重码版本
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


## 重启之后报错 build\cqkm.src.prism.bin

dictionary.cc:360] loading dictionary 'cqkm.src'.
prism.cc:76] loading prism file: C:\Users\AA\AppData\Roaming\Rime\build\cqkm.src.prism.bin

原因，因为你改了什么东西，导致cqkm.src.prism.bin这个文件需要重新生成一遍。
右键图标 - 输入法设定 - 去掉超强快码
    好像同时需要把build文件夹里的配置给删掉，不然他会觉得你没改动配置。



