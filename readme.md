rime版本的两笔输入法(超强快码)的Yaml配置

比较激进方案，改了很多东西

# 配置方式init
- 找到Rime的路径,比如 /Users/xxx/Library/Rime/
- 备份一下配置 mv Rime Rime-bak
- 把github的版本clone下来。  git clone https://github.com/Knowckx/rime-cqkm.git Rime
- git checkout asu-testing
- 使用Rime部署后可以打字了

## 文件说明

假如default.yaml是默认配置，那么default.custom.yaml就是一个补丁


可以参考这个文件来改
https://github.com/wongdean/rime-settings/blob/master/double_pinyin.schema.yaml

定制方式：
https://github.com/rime/home/wiki/CustomizationGuide


### 皮肤问题
"style/color_scheme": flypy  这里改配置
或者在右键菜单-输入法设定里改。那边可以看到预览。

symbols.yaml  标点符号

rime.lua  他的版本小改就能用。

punctuation 看不去不用动。



按i来反查，我发现他这个版本比原来在github抄的版本更好。
输入日志的话 输入week可以得到
    2023年08月02日 周三  方便记日记


配置：
    "translator/enable_completion" 这个需要是true 可以有逐码提示。

使用重码版本还是非重码版本？
    重和垂，编码都是 crkk
    非重码版本，垂的编码是crkke
    非重码版本好一点。

用户新词:
    直接加在cqkm.src.dict.yaml的下面。很方便，名得自己再加一个文件夹。




# Mac
## 习惯
部署的快捷键 control + opition + ~
