# 梦之庭的追影 汉化项目

[![](screenshot.jpg)](https://madohomu.love/yumeniwa/)

### 原作: ゆめのおにわでchasing

**社团:** projectMDHM-Rebellion-  
**官网:** https://projectmdhm-reb.jimdofree.com/  
**企划:** https://w.atwiki.jp/mdhm_yurigame/pages/28.html


### 汉化: 海珀珍汉化组

**翻译:** magnolia、[火龙果](https://github.com/homullily)、星浩  
**改图:** [火龙果](https://github.com/homullily)  
**校对:** 樱  
**程序:** [浩劫者12345](https://github.com/haojiezhe12345)


## 游玩

### 在线游玩
- https://yumeniwa.madohomu.love/ (Github Pages, 与本仓库同步, 国内访问较慢)
- https://madohomu.love/yumeniwa/ (**推荐使用**, 国内自建CDN, 支持手机横屏)

### 下载离线版
- [Windows](https://github.com/haojiezhe12345/YumeniwaTranslate/releases/latest/download/Yumeniwa-win32-ia32.zip)
- [Linux](https://github.com/haojiezhe12345/YumeniwaTranslate/releases/latest/download/Yumeniwa-linux-x64.zip)
- 暂未打包安卓/iOS版, 请使用在线游玩


## 汉化细节

**文本汉化表:** https://docs.qq.com/sheet/DSWVZbEVZZE5iTWRj  
**汉化文件目录:** `/translation`


### 汉化文件说明
我们对游戏引擎进行了升级 (从Tyrano V4 升级到 V5), 因为其支持更多现代浏览器的特性, 易于在线游玩

#### `/translation` 文件夹说明

- `/translation` 中存放了所有汉化过的游戏文件 (UI图片和文本), 它们同样被复制到了 `/data` 和 `/tyrano` 文件夹中

- `/translation` 中的 JSON, Excel 表格和 Python 脚本用于导出/导入游戏文本, 操作方法详见下方

- **特别地:** [`/translation/data/scenario`](translation/data/scenario) 存放的是日文原文, 用于导入文本时进行替换, 其中部分脚本经过了修改, 以修复在 Tyrano V5 中的bug


#### 引擎修改说明
原作对部分游戏引擎进行了修改, 为了确保引擎升级后这部分功能仍能正常工作, 我们做了如下移植:

- 引入原作的系统菜单 [`/tyrano/html`](tyrano/html) 并进行重构, 通过修改 [`/tyrano/tyrano.css`](tyrano/tyrano.css) 使其布局与配色方案与原作一致

- 游戏暂停菜单中的 `查看邮件` 是基于 Tyrano 的 `sleepgame` 实现, 定位到按钮监听代码后, 我们将其移植到了 [`kag.menu.js` 第68行](tyrano/plugins/kag/kag.menu.js#L68)


### 文本导入方法
建议先具备一定的 Python 水平再进行操作  
需要先从 pip 安装模块: `pip install openpyxl`

1. 将 [文本汉化表](https://docs.qq.com/sheet/DSWVZbEVZZE5iTWRj) 导出为 Excel 表格
2. 将 [import.py 第12行](translation/import.py#L12) 修改为你下载好的 Excel 表格的目录
3. 运行 `import.py`, 处理后的文本将导出至 `/data/scenario`
