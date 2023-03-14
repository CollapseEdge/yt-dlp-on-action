# yt-dlp-on-action
利用GitHubAction运行yt-dlp实现离线下载YouTube视频
## 原理
使用 GitHub Actions 的服务器，从 YouTube 下载视频。将需要下载的视频添加到 doenload.txt 文件中，每次 push 的时候，github action 读取 download.txt 列表，并下载列表中的所有视频。

## 使用
点右上角 Fork 按钮复制本 GitHub 仓库<br>
在自己的项目中，点上方 Actions 选项卡进入项目 GitHub Actions 页面, <br>
点击绿色按钮 “I understand my workflows, go ahead and enable them” <br>
注意要开启机器人的权限<br>
setting->actions->general->read and write permissions<br>
开启自动提交功能<br>
编辑 download.txt 文件，将视频的 url 添加到列表中<br>
等待 github action 执行成功，视频的下载链接会出现在log.txt里

---
## 致谢
本项目的灵感来自于 justjavac大佬的[github-actions-youtube-dl](https://github.com/justjavac/github-actions-youtube-dl)
由于youtube-dl疏于维护，使用体验较差，因此开发了本项目
本项目引用了[tranfer](https://github.com/Mikubill/transfer)项目
## License
MIT License
