# Change File Tag to...

## 功能

将文件的Tag**修改（删除之前的所有tag，将tag改变）为**：

| 默认tag名称（可根据需要修改） | 默认含义                           |
| ----------------------------- | ---------------------------------- |
| Done                          | 待办事项                           |
| Progressing                   | 正在进行中                         |
| VersionControl                | 阶段节点分支（一稿、二稿、三稿……） |
| Done                          | 已完成事项                         |

## 修改

将脚本中的`property tagname : "..."`当中的引号内填入自己的tag的内容

**需要预先在Finder设置内指明tag的颜色，否则默认为无色tag**

## 使用

可以直接运行，也可以作为Automator Workflow或者KM Action运行（已附上kmmacros）

默认KM热键`⌘⇧T`仅会在Finder内触发。触发后的选择支为：

| 热键组合 | 对应Tag        |
| -------- | -------------- |
| PD       | Pending        |
| PG       | Pending        |
| VC       | VersionControl |
| D        | Done           |