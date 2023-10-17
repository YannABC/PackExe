# PackExe

这是使用WinRAR命令行创建自解压并自动运行的打包脚本。

可以将你散的好几个文件，打包成一个exe，比如Unity打包出的pc包会包含很多文件，使用此脚本可以打包成一个exe， 方便管理和发布.

双击单独的exe文件，会自动解压到Temp目录，然后运行游戏，关闭的时候会自动删除Temp目录，用户是无感知的。

使用方法：<br>
1.安装[WinRAR](https://www.win-rar.com/start.html?&L=0) <br>
2.添加C:\Program Files\WinRAR 到系统环境变量的Path中 <br>
3.将pack_exe.bat下载，并放到你要打包的目录的同级目录中 <br>
4.修改bat脚本中的software_name, dir_name, exe_name <br>
  software_name   你的包名字 <br>
  dir_name        你的游戏目录文件夹 <br>
  exe_name        你的游戏目录里的exe文件名 <br>
5.双击bat脚本运行，就会生成单独的exe <br>
6.Good Luck!
