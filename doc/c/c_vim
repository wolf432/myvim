[github地址](https://github.com/WolfgangMehner/c-support)

##自动为*.c文件添加文件头说明

每次创建一个.c的文件会自动生成一个如下的注释

```c
$ vim myprogram.c
/*
* =================================================
*       Filename:  myprogram.c
*
*    Description:
*
*        Version:  1.0
*        Created:  01/19/09 20:23:25
*       Revision:  none
*       Compiler:  gcc
*
*         Author:  Dr. Fritz Mehner (mn), mehner@fh-swf.de
*        Company:  FH SÃ¼dwestfalen, Iserlohn
*
* =================================================
*/
```

改变AUTHOR COMPANY等得默认值。
在命令模式下输入` \ntw`,会帮助你自动生成一个模板文件在`_runtimepath_/templates/personal.templates`,在里面可以设置作者、邮箱、公司等信息用来生成文件头说明信息。



##常用的快捷键

在插入模式输入`\if`,会在底部出现一个输入函数名的地方。

在插入模式输入`\im`,会自动生成一个mian函数。

在插入模式输入`\cfu`,会自动生成一个mian函数,VIM会提示键入函数名

插入一个include语句
`\pg`       #include <>  (global)
`\pl`       #include ""  (local)

`\ntw` 自动生成一些自定义的配置文件

`\rc` 保存并编译
`\rl` 链接
`\rr` 运行
`\rd` 运行debugg。调用gdb调试

**更多用法查看帮助文档**：命令`:help c-support`
