>🎊 Hexo-Next 模板，下载即用

### 1. 安装 Hexo

- 管理员身份启动 cmd，控制台输入

  ```sh
  npm install -g hexo 
  ```

- 如果安装的慢，可以使用淘宝镜像，连续按两次 `Ctrl+C` 退出当前 cmd 进程，然后控制台输入

  ```sh
  npm install -g hexo cnpm --registry=https://registry.npm.taobao.org
  ```

### 2 初始化

- 新建一个文件夹（文件位置、名字随意）

- cmd 命令进入文件夹（我的文件夹在 e 盘，名为 blog）

  ```
  e:				# 输入 e: 回车进入e盘  
  cd blog				# 输入 cd blog 回车进入 blog 文件夹
  hexo init			# 初始化hexo文件
  ```

- 显示如下信息表示初始化成功

  ![img](https://gitee.com/zxiaosi/image/raw/master/Hexo/Hexo%E5%AE%89%E8%A3%85%E5%8F%8A%E9%85%8D%E7%BD%AE/hexo%E5%88%9D%E5%A7%8B%E5%8C%96%E6%88%90%E5%8A%9F%E6%A0%87%E5%BF%97.png)

### 3. 本地访问

- 控制台输入

  ```
  hexo clean		# 清理缓存
  hexo s			# 启动服务，本地访问
  ```

- `hexo s` 是开启本地预览服务，打开浏览器访问 [http://localhost:4000](http://localhost:4000/) 即可看到内容

### 4. 克隆

+ 克隆仓库，替换 `blog` 下的文件
+ 将 `_config copy.yml` 修改为 `_config.yml`
+ 将 `./source/_data/next copy.yml` 修改为 `./source/_data/next.yml`
+ 使用 `npm install` 安装插件
+ 启动服务

### 5. 插件目录（有不想用的插件可以在 `package.json` 中删去相对应的插件，然后执行 `npm install` ）

```sh
# 部署
npm install hexo-deployer-git --save

# nofollow
npm install hexo-filter-nofollow --save

# 永久链接
npm install hexo-abbrlink --save

# 字数统计
npm install hexo-symbols-count-time --save

# 切换黑夜模式
npm install hexo-next-darkmode --save

# 静态资源压缩
cnpm install hexo-all-minifier --save

# 置顶插件
npm uninstall hexo-generator-index --save
npm install hexo-generator-index-pin-top --save

# 本地搜索
npm install hexo-generator-searchdb --save

# algolia搜索
npm install hexo-algolia --save

# 生成站点地图
npm install hexo-generator-sitemap --save
npm install hexo-generator-baidu-sitemap --save

# 百度主动提交
npm install hexo-baidu-url-submit --save

# 表情
npm uninstall hexo-renderer-marked --save
npm install hexo-renderer-markdown-it --save
npm install markdown-it-emoji --save
```

### 6. 推荐一下我写的文章 😋

+ [Hexo安装及配置](https://hexo.zxiaosi.cn/archives/5ef212b6.html)
+ [Hexo-Next 安装及使用](https://hexo.zxiaosi.cn/archives/65f611a4.html)
+ [Hexo-Next 配置（基础篇）](https://hexo.zxiaosi.cn/archives/2d288079.html)
+ [Hexo-Next 配置（插件篇）](https://hexo.zxiaosi.cn/archives/b78f5428.html)
+ [Hexo-Next 配置（进阶篇）](https://hexo.zxiaosi.cn/archives/c776502.html)
+ [Hexo-Next 配置（后续更新）](https://hexo.zxiaosi.cn/archives/1d79f7d1.html)
+ [Hexo 网站优化](https://hexo.zxiaosi.cn/archives/64e4e304.html)
+ [Hexo 引用标签](https://hexo.zxiaosi.cn/archives/484f1820.html)
+ [Hexo 白天黑夜模式按钮](https://hexo.zxiaosi.cn/archives/24a19e71.html)