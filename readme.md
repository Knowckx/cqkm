rime版本的两笔输入法(超强快码)的配置

# 配置

假如default.yaml是默认配置，那么default.custom.yaml就是一个补丁

## 文件说明

cqkm.dict.yaml  核心码表


可以参考这个文件来改
https://github.com/wongdean/rime-settings/blob/master/double_pinyin.schema.yaml

定制方式：
https://github.com/rime/home/wiki/CustomizationGuide


## init
- 找到Rime的路径 /Users/i544887/Library/Rime/
- 备份一下 mv Rime Rime-bak
- git clone https://github.com/Knowckx/rime-cqkm.git Rime


## 习惯
部署的快捷键 control + opition + ~

# 改动
移除了 va到vz的符号编码, v键想加什么内容在cqkm.dict.yaml里搜索vaa,自己加
