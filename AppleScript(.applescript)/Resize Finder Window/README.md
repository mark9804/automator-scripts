# Resize Finder Window

## 功能

将Finder窗口进行缩放，以便进行多任务操作

| 最小化（100×500）                                            | 普通大小（800×500）                                          |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| ![最小化Finder窗口](https://github.com/Mark9804/automator-scripts/raw/master/images/finderWindow_small.png) | ![普通Finder窗口](https://github.com/Mark9804/automator-scripts/raw/master/images/finderWindow_standard.png) |

## 修改

修改`distToLeftFinderSide`, `distToUpperFinderSide`, `finderWindowWidth`, `finderWindowHeight`四个参数

### 参数解释

| 参数                  | 参数含义                         |
| --------------------- | -------------------------------- |
| distToLeftFinderSide  | Finder窗口左端到屏幕左端的距离   |
| distToUpperFinderSide | Finder窗口上端到状态栏下端的距离 |
| finderWindowWidth     | Finder窗口宽度                   |
| finderWindowHeight    | Finder窗口高度                   |

## 使用

可以直接运行，也可以作为Automator Workflow或者KM Action运行