# Automator-scripts

一些自己用的macOS AppleScript脚本。可添加至Workflow当中。

## 内容

| 文件名                                | 功能                                                         | 备注                                                         |
| ------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| Launch iTerm in current location.scpt | 在当前Finder位置打开新的iTerm 2窗口                          | 只认iTerm 2，Terminal.app自行修改应用名称                    |
| NewFile.scpt                          | 在当前Finder位置新建空文档                                   | ~~用着好好的今天突然失效了，原因待查~~<br />已经购买New File Menu，不更新这个轮子了 |
| Reconnect Bluetooth Device.scpt       | 断开并重新连接指定的蓝牙设备                                 | 1. 需要在Toolbar当中显示蓝牙控制图标；2. 需要根据系统语言自行更改连接和断开连接的文本 |
| Resize Finder Window                  | 设置Finder窗口大小（最小化/普通）                            |                                                              |
| Move File to InboxX                   | 移动文件到指定的**桌面文件夹**                               | ![我的桌面文件夹](https://github.com/Mark9804/automator-scripts/raw/master/images/inboxes.png)⬆文件夹如上 |
| Star or Unstar                        | 利用label给Finder添加“星标”功能                              | Label和Tag虽然外表上一样，但是macOS文件系统会和Tag进行区分。不排除将来会全面取消Label仅保留Tag |
| Change File Tag to...                 | 给选中的Finder项目添加Tag(Pending/Progressing/VersionControl/Done) | 已经能够获取文件tag状态，但还在研究如何移除tag               |
| Save as PDF                           | 将选中的doc(x)和pages文档保存为PDF格式                       | 需要调用pages                                                |

