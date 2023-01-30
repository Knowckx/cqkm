rime版本的两笔输入法(超强快码)的Yaml配置

比较激进方案，改了很多东西

# 配置方式init
- 找到Rime的路径,比如 /Users/xxx/Library/Rime/
- 备份一下配置 mv Rime Rime-bak
- 把github的版本clone下来。  git clone https://github.com/Knowckx/rime-cqkm.git Rime
- 使用Rime部署后可以打字了

## 文件说明

假如default.yaml是默认配置，那么default.custom.yaml就是一个补丁

cqkm.dict.yaml  核心码表
asuka.dict.yaml 用户词


可以参考这个文件来改
https://github.com/wongdean/rime-settings/blob/master/double_pinyin.schema.yaml

定制方式：
https://github.com/rime/home/wiki/CustomizationGuide




## 习惯
部署的快捷键 control + opition + ~

# 改动
移除了 va到vz的符号编码, v键想加什么内容在cqkm.dict.yaml里搜索vaa,自己加
